/*  This file is part of JT49.

    JT49 is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    JT49 is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with JT49.  If not, see <http://www.gnu.org/licenses/>.

    Author: Jose Tejada Gomez. Twitter: @topapate
    Version: 1.0
    Date: 28-Jan-2019

    Based on sqmusic, by the same author

    */

// This is a wrapper with the BDIR/BC1 pins

module jt49_bus ( // note that input ports are not multiplexed
    input            rst_n,
    input            clk,    // signal on positive edge
    input            clk_en /* synthesis direct_enable = 1 */,
    // bus control pins of original chip
    input            bdir,
    input            bc1,
    input  [7:0]     din,

    input            sel, // if sel is low, the clock is divided by 2
    output     [7:0] dout,
    output     [7:0] sound,  // combined channel output
    output     [6:0] A,      // linearised channel output
    output     [6:0] B,
    output     [6:0] C,
    output           sample,

    input      [7:0] IOA_in,
    output     [7:0] IOA_out,

    input      [7:0] IOB_in,
    output     [7:0] IOB_out
);

reg wr_n, cs_n;
reg [3:0] addr;
reg addr_ok;
reg [7:0] din_latch;

always @(posedge clk)
    if( !rst_n ) begin
        wr_n    <= 1'b1;
        cs_n    <= 1'b1;
        addr    <= 4'd0;
        addr_ok <= 1'b1;
    end else begin // I/O cannot use clk_en
        // addr must be
        case( {bdir,bc1} )
            2'b00: { wr_n, cs_n } <= 2'b11;
            2'b01: { wr_n, cs_n } <= addr_ok ? 2'b10 : 2'b11;
            2'b10: begin
                { wr_n, cs_n } <= addr_ok ? 2'b00 : 2'b11;
                din_latch <= din;
            end
            2'b11: begin
                { wr_n, cs_n } <= 2'b11;
                addr    <= din[3:0];
                addr_ok <= din[7:4] == 4'd0;
            end
        endcase // {bdir,bc1}
    end

jt49 u_jt49( // note that input ports are not multiplexed
    .rst_n  (  rst_n     ),
    .clk    (  clk       ),    // signal on positive edge
    .clk_en (  clk_en    ),    // clock enable on negative edge
    .addr   (  addr[3:0] ),
    .cs_n   (  cs_n      ),
    .wr_n   (  wr_n      ),  // write
    .din    (  din_latch ),
    .sel    (  sel       ), // if sel is low, the clock is divided by 2
    .dout   (  dout      ),
    .sound  (  sound     ),  // combined channel output
    .sample (  sample    ),
    .A      (  A         ),      // linearised channel output
    .B      (  B         ),
    .C      (  C         ),
    .IOA_in (  IOA_in    ),
    .IOA_out(  IOA_out   ),
    .IOB_in (  IOB_in    ),
    .IOB_out(  IOB_out   )
);

endmodule // jt49_bus


module jt49 ( // note that input ports are not multiplexed
    input            rst_n,
    input            clk,    // signal on positive edge
    input            clk_en /* synthesis direct_enable = 1 */,
    input  [3:0]     addr,
    input            cs_n,
    input            wr_n,  // write
    input  [7:0]     din,
    input            sel, // if sel is low, the clock is divided by 2
    output reg [7:0] dout,
    output reg [7:0] sound,  // combined channel output
    output reg [6:0] A,      // linearised channel output
    output reg [6:0] B,
    output reg [6:0] C,
    output           sample,

    input      [7:0] IOA_in,
    output     [7:0] IOA_out,

    input      [7:0] IOB_in,
    output     [7:0] IOB_out
);

parameter       CLKDIV=3;

reg  [7:0] regarray[15:0];
wire [7:0] port_A, port_B;

wire [4:0] envelope;
wire bitA, bitB, bitC;
wire noise;
reg Amix, Bmix, Cmix;

wire cen16, cen256;

assign IOA_out = regarray[14];
assign IOB_out = regarray[15];
assign port_A  = !regarray[7][6] ? IOA_in : IOA_out;
assign port_B  = !regarray[7][7] ? IOB_in : IOB_out;
assign sample  = cen16;

jt49_cen #(.CLKDIV(CLKDIV)) u_cen(
    .clk    ( clk     ),
    .rst_n  ( rst_n   ),
    .cen    ( clk_en  ),
    .sel    ( sel     ),
    .cen16  ( cen16   ),
    .cen256 ( cen256  )
);

// internal modules operate at clk/16
jt49_div #(12) u_chA(
    .clk        ( clk           ),
    .rst_n      ( rst_n         ),
    .cen        ( cen16         ),
    .period     ( {regarray[1][3:0], regarray[0][7:0] } ),
    .div        ( bitA          )
);

jt49_div #(12) u_chB(
    .clk        ( clk           ),
    .rst_n      ( rst_n         ),
    .cen        ( cen16         ),
    .period     ( {regarray[3][3:0], regarray[2][7:0] } ),
    .div        ( bitB          )
);

jt49_div #(12) u_chC(
    .clk        ( clk           ),
    .rst_n      ( rst_n         ),
    .cen        ( cen16         ),
    .period     ( {regarray[5][3:0], regarray[4][7:0] } ),
    .div        ( bitC          )
);

jt49_noise u_ng(
    .clk    ( clk               ),
    .cen    ( cen16             ),
    .rst_n  ( rst_n             ),
    .period ( regarray[6][4:0]  ),
    .noise  ( noise             )
);

// envelope generator
wire eg_step;
wire [15:0] eg_period   = {regarray[4'hc],regarray[4'hb]};
wire        null_period = eg_period == 16'h0;

jt49_div #(16) u_envdiv(
    .clk    ( clk               ),
    .cen    ( cen256            ),
    .rst_n  ( rst_n             ),
    .period ( eg_period         ),
    .div    ( eg_step           )
);

reg eg_restart;

jt49_eg u_env(
    .clk        ( clk               ),
    .cen        ( cen256            ),
    .step       ( eg_step           ),
    .rst_n      ( rst_n             ),
    .restart    ( eg_restart        ),
    .null_period( null_period       ),
    .ctrl       ( regarray[4'hD][3:0] ),
    .env        ( envelope          )
);

reg  [4:0] logA, logB, logC, log;
wire [6:0] lin;

jt49_exp u_exp(
    .clk    ( clk  ),
    .din    ( log  ),
    .dout   ( lin  )
);

wire [4:0] volA = { regarray[ 8][3:0], regarray[ 8][3] };
wire [4:0] volB = { regarray[ 9][3:0], regarray[ 9][3] };
wire [4:0] volC = { regarray[10][3:0], regarray[10][3] };
wire use_envA = regarray[ 8][4];
wire use_envB = regarray[ 9][4];
wire use_envC = regarray[10][4];
wire use_noA  = regarray[ 7][3];
wire use_noB  = regarray[ 7][4];
wire use_noC  = regarray[ 7][5];

reg [1:0] acc_st;

always @(posedge clk) if( clk_en ) begin
    Amix <= (noise|use_noA) & (bitA|regarray[7][0]);
    Bmix <= (noise|use_noB) & (bitB|regarray[7][1]);
    Cmix <= (noise|use_noC) & (bitC|regarray[7][2]);

    logA <= !Amix ? 5'd0 : (use_envA ? envelope : volA );
    logB <= !Bmix ? 5'd0 : (use_envB ? envelope : volB );
    logC <= !Cmix ? 5'd0 : (use_envC ? envelope : volC );
end

reg [7:0] acc;

always @(posedge clk, negedge rst_n) begin
    if( !rst_n ) begin
        acc_st <= 2'b0;
        acc    <= 8'd0;
        A      <= 7'd0;
        B      <= 7'd0;
        C      <= 7'd0;
        sound  <= 8'd0;
    end else if(clk_en) begin
        acc_st <= {acc_st[0],~acc_st[1]};
        acc <= acc + {1'b0,lin};
        case( acc_st )
            2'b00: begin
                log   <= logA;
                acc   <= 8'd0;
                sound <= acc;
            end
            2'b01: begin
                A   <= lin;
                log <= logB;
            end
            2'b11: begin
                B   <= lin;
                log <= logC;
            end
            2'b10: begin // last sum
                C   <= lin;
            end
        endcase
    end
end

reg  [7:0] read_mask;

always @(*)
    case(addr)
        4'h0,4'h2,4'h4,4'h7,4'hb,4'hc,4'he,4'hf:
            read_mask = 8'hff;
        4'h1,4'h3,4'h5,4'hd:
            read_mask = 8'h0f;
        4'h6,4'h8,4'h9,4'ha:
            read_mask = 8'h1f;
    endcase // addr

// register array
wire write;
reg  last_write;
wire wr_edge = write & ~last_write;

assign write = !wr_n && !cs_n;

always @(posedge clk, negedge rst_n) begin
    if( !rst_n ) begin
        dout       <= 8'd0;
        last_write <= 0;
        eg_restart <= 0;
        regarray[0]<=8'd0; regarray[4]<=8'd0; regarray[ 8]<=8'd0; regarray[12]<=8'd0;
        regarray[1]<=8'd0; regarray[5]<=8'd0; regarray[ 9]<=8'd0; regarray[13]<=8'd0;
        regarray[2]<=8'd0; regarray[6]<=8'd0; regarray[10]<=8'd0; regarray[14]<=8'd0;
        regarray[3]<=8'd0; regarray[7]<=8'd0; regarray[11]<=8'd0; regarray[15]<=8'd0;
    end else begin
        last_write  <= write;
        // Data read
        case( addr )
            4'he: dout <= port_A;
            4'hf: dout <= port_B;
            default: dout <= regarray[ addr ] & read_mask;
        endcase
        // Data write
        if( write ) begin
            regarray[addr] <= din;
            if ( addr == 4'hD && wr_edge ) eg_restart <= 1;
        end else begin
            eg_restart <= 0;
        end
    end
end

endmodule


module jt49_div #(parameter W=12 )(   
    (* direct_enable *) input cen,
    input           clk, // this is the divided down clock from the core
    input           rst_n,
    input [W-1:0]  period,
    output reg      div
);

reg [W-1:0]count;

wire [W-1:0] one = { {W-1{1'b0}}, 1'b1};

always @(posedge clk, negedge rst_n ) begin
  if( !rst_n) begin
    count <= one;
    div   <= 1'b0;
  end
  else if(cen) begin
    if( count>=period ) begin
        count <= one;
        div   <= ~div;
    end
    else
        /*if( period!={W{1'b0}} )*/ count <=  count + one ;
  end
end

endmodule


module jt49_cen(
    input       clk,
    input       rst_n,
    input       cen,    // base clock enable signal
    input       sel,    // when low, divide by 2 once more
    output  reg cen16,
    output  reg cen256
);

reg [9:0] cencnt;
parameter CLKDIV = 3; // use 3 for standalone JT49 or 2
localparam eg = CLKDIV; //8;

wire toggle16 = sel ? ~|cencnt[CLKDIV-1:0] : ~|cencnt[CLKDIV:0];
wire toggle256= sel ? ~|cencnt[eg-2:0]     : ~|cencnt[eg-1:0];


always @(posedge clk, negedge rst_n) begin
    if(!rst_n)
        cencnt <= 10'd0;
    else begin 
        if(cen) cencnt <= cencnt+10'd1;
    end
end

always @(posedge clk) begin
    cen16  <= cen & toggle16;
    cen256 <= cen & toggle256;
end


endmodule // jt49_cen


module jt49_eg(
  (* direct_enable *) input cen,
  input           clk, // this is the divided down clock from the core
  input           step,
  input           null_period,
  input           rst_n,
  input           restart,
  input [3:0]     ctrl,
  output reg [4:0]env
);

reg inv, stop;
reg [4:0] gain;

wire CONT = ctrl[3];
wire ATT  = ctrl[2];
wire ALT  = ctrl[1];
wire HOLD = ctrl[0];

wire will_hold = !CONT || HOLD;

always @(posedge clk)
    if( cen ) env <= inv ? ~gain : gain;

reg  last_step;
wire step_edge = (step && !last_step) || null_period;
wire will_invert = (!CONT&&ATT) || (CONT&&ALT);
reg  rst_latch, rst_clr;

always @(posedge clk) begin
    if( restart ) rst_latch <= 1;
    else if(rst_clr ) rst_latch <= 0;
end

always @( posedge clk, negedge rst_n )
    if( !rst_n) begin
        gain    <= 5'h1F;
        inv     <= 0;
        stop    <= 0;
        rst_clr <= 0;
    end
    else if( cen ) begin
        last_step <= step;
        if( rst_latch ) begin
            gain    <= 5'h1F;
            inv     <= ATT;
            stop    <= 1'b0;
            rst_clr <= 1;
        end
        else begin
            rst_clr <= 0;
            if (step_edge && !stop) begin
                if( gain==5'h00 ) begin
                    if( will_hold )
                        stop <= 1'b1;
                    else
                        gain <= gain-5'b1;
                    if( will_invert ) inv<=~inv;
                end
                else gain <= gain-5'b1;
            end
        end
    end

endmodule


module jt49_exp(
    input            clk,
    input      [4:0] din,
    output reg [6:0] dout 
);

reg [6:0] lut[0:127];

always @(posedge clk) dout <= lut[ din ];

initial begin
    lut[ 0]=7'd00;  // 1.000000
    lut[ 1]=7'd01;  // 1.151834
    lut[ 2]=7'd01;  // 1.326722
    lut[ 3]=7'd01;  // 1.528164
    lut[ 4]=7'd01;  // 1.760192
    lut[ 5]=7'd02;  // 2.027449
    lut[ 6]=7'd02;  // 2.335286
    lut[ 7]=7'd02;  // 2.689862
    lut[ 8]=7'd03;  // 3.098275
    lut[ 9]=7'd03;  // 3.568700
    lut[10]=7'd04;  // 4.110551
    lut[11]=7'd04;  // 4.734673
    lut[12]=7'd05;  // 5.453559
    lut[13]=7'd06;  // 6.281596
    lut[14]=7'd07;  // 7.235357
    lut[15]=7'd08;  // 8.333933
    lut[16]=7'd09;  // 9.599309
    lut[17]=7'd11;  // 11.056814
    lut[18]=7'd12;  // 12.735617
    lut[19]=7'd14;  // 14.669320
    lut[20]=7'd16;  // 16.896626
    lut[21]=7'd19;  // 19.462113
    lut[22]=7'd22;  // 22.417129
    lut[23]=7'd25;  // 25.820818
    lut[24]=7'd29;  // 29.741303
    lut[25]=7'd34;  // 34.257052
    lut[26]=7'd39;  // 39.458447
    lut[27]=7'd45;  // 45.449592
    lut[28]=7'd52;  // 52.350398
    lut[29]=7'd60;  // 60.298983
    lut[30]=7'd69;  // 69.454436
    lut[31]=7'd80;  // 80.000000
end
endmodule


module jt49_noise(
  (* direct_enable *) input cen,
    input       clk,
    input       rst_n,
    input [4:0] period,
    output reg  noise
);

reg [5:0]count;
reg [16:0]poly17;
wire poly17_zero = poly17==17'b0;
wire noise_en;
reg last_en;

wire noise_up = noise_en && !last_en;

always @(posedge clk ) if(cen) begin
    noise <= ~poly17[0];
end

always @( posedge clk, negedge rst_n )
  if( !rst_n ) 
    poly17 <= 17'd0;
  else if( cen ) begin
    last_en <= noise_en;
    if( noise_up )
        poly17 <= { poly17[0] ^ poly17[3] ^ poly17_zero, poly17[16:1] };
  end

jt49_div #(5) u_div( 
  .clk    ( clk       ), 
  .cen    ( cen       ),
  .rst_n  ( rst_n     ), 
  .period ( period    ), 
  .div    ( noise_en  ) 
);

endmodule
