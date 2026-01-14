///////////////////////// PS2 keyboard -> Spectrum ////////////////////
//                         J. Arias (2022 - 2026)
// 
// Scan-code read and release key detection
// press/release bit stored into a 8x5 key array RAM 
// Row selected with address inputs a[7:0] for reads
//

module keybps2(
input clk,			// clock (avoid too fast clocks >> MHz)
input kclk,			// PS2 clock line
input kdat,			// PS2 data line
input [7:0]a,		// Address inputs (row select) 
output [4:0]row,	// output data (key row)
output resetk,		// Reset key (ESC) pressed
output tapek		// tape key (F1) pressed
);

// PS2 Serial receiver

reg [10:0]kreg=11'h7FF;	// shift register (11 bits: start + scancode + parity + stop)
reg krck=1;
always @(posedge clk) krck<=kclk;	// sampled clock

reg kock=1;	// old clock sample for edge detection
wire newsc;	// new scancode received
wire [7:0]scancode;
reg rel=0;	// released key: previous scancode was 0xF0
assign newsc=~kreg[0];	// start bit == 0 => new scancode available
assign scancode=kreg[8:1];
assign resetk=(scancode==8'h76)&newsc&(~rel)&(~clk);
assign tapek=(scancode==8'h5)&newsc&(~rel);

wire fall=(~krck)&kock;	// falling clock edge
reg [11:0]toutc=0;		// timeout counter
always @(posedge clk) toutc<= fall? 0: toutc+1;
wire tout=(toutc==12'hFFF)&(~fall);

// shift reg.gets filled with ones after a key is received
// or on timeouts
always @(posedge clk) begin
	kock<=krck;
	kreg<=(newsc|tout) ?11'h7FF : ( fall ? {kdat,kreg[10:1]} : kreg);
	if (newsc) rel<=(scancode==8'hF0);
end

// Scancode to key position in array LUT

reg [5:0]keypos;		// not a register
always@*
 casex (scancode)
 8'h12: keypos<=6'h00;	//Shift, Z, X, C, V
 8'h59: keypos<=6'h00;  // también shift_R
 8'h1A: keypos<=6'h01;	
 8'h22: keypos<=6'h02;	
 8'h21: keypos<=6'h03;	
 8'h2A: keypos<=6'h04;	

 8'h1C: keypos<=6'h05;	//A, S, D, F, G
 8'h1B: keypos<=6'h06;
 8'h23: keypos<=6'h07;
 8'h2B: keypos<=6'h08;
 8'h34: keypos<=6'h09;

 8'h15: keypos<=6'h0A;	//Q, W, E, R, T
 8'h1D: keypos<=6'h0B;
 8'h24: keypos<=6'h0C;
 8'h2D: keypos<=6'h0D;
 8'h2C: keypos<=6'h0E;

 8'h16: keypos<=6'h0F;	//1, 2, 3, 4, 5
 8'h1E: keypos<=6'h10;
 8'h26: keypos<=6'h11;
 8'h25: keypos<=6'h12;
 8'h2E: keypos<=6'h13;

 8'h45: keypos<=6'h14;	//0, 9, 8, 7, 6
 8'h46: keypos<=6'h15;
 8'h3E: keypos<=6'h16;
 8'h3D: keypos<=6'h17;
 8'h36: keypos<=6'h18;

 8'h4D: keypos<=6'h19;	//P, O, I, U, Y
 8'h44: keypos<=6'h1A;
 8'h43: keypos<=6'h1B;
 8'h3C: keypos<=6'h1C;
 8'h35: keypos<=6'h1D;

 8'h5A: keypos<=6'h1E;	//ENTER, L, K, J, H
 8'h4B: keypos<=6'h1F;
 8'h42: keypos<=6'h20;
 8'h3B: keypos<=6'h21;
 8'h33: keypos<=6'h22;

 8'h29: keypos<=6'h23;	//SPACE, SYM SHFT (cntrl), M, N, B
 8'h14: keypos<=6'h24;
 8'h3A: keypos<=6'h25;
 8'h31: keypos<=6'h26;
 8'h32: keypos<=6'h27;

 default: keypos<=6'b111111;
endcase

//-- key Array (async, dual-port RAM)
reg karray [0:39]; 
wire wrk;
assign wrk=newsc; //&(keypos<40);
always @(posedge clk) begin
	if (wrk)karray[keypos] <= rel;
end

//-- key Array reading (sorry for the syntax, but no index ranges are allowed)

wire [4:0]row0={karray[ 4],karray[ 3],karray[ 2],karray[ 1],karray[ 0]};
wire [4:0]row1={karray[ 9],karray[ 8],karray[ 7],karray[ 6],karray[ 5]};
wire [4:0]row2={karray[14],karray[13],karray[12],karray[11],karray[10]};
wire [4:0]row3={karray[19],karray[18],karray[17],karray[16],karray[15]};
wire [4:0]row4={karray[24],karray[23],karray[22],karray[21],karray[20]};
wire [4:0]row5={karray[29],karray[28],karray[27],karray[26],karray[25]};
wire [4:0]row6={karray[34],karray[33],karray[32],karray[31],karray[30]};
wire [4:0]row7={karray[39],karray[38],karray[37],karray[36],karray[35]};

// Address-dependent output
// Notice: if more than a single address bit is zero, the logical AND
// of the selected key rows is the output
wire [4:0]row=
			((~a[0])? row0 : 5'b11111) &
			((~a[1])? row1 : 5'b11111) &
			((~a[2])? row2 : 5'b11111) &
			((~a[3])? row3 : 5'b11111) &
			((~a[4])? row4 : 5'b11111) &
			((~a[5])? row5 : 5'b11111) &
			((~a[6])? row6 : 5'b11111) &
			((~a[7])? row7 : 5'b11111) ;

// Initial not-pressed state for all keys
integer i;
initial for (i=0;i<=39;i=i+1) karray[i] = 1'b1;

endmodule

