//////////////////////// keyboard PS2 -> CPC //////////////////////
//
// CPC keyboard is a 10-row, 8-column, switching matrix (80 keys)
// that matrix is simulated by an 80-bit RAM where a bit
// is written with 0 if a PS2 key is pressed.
// This module has basically 3 parts:
//  1 - PS2 serial to parallel receiver
//  2 - Mapping ROM (scancode to matrix address)
//  3 - Matrix RAM

module keybps2(
input clk,			// CPU clock
input kclk,			// PS2 clock
input kdat,			// PS2 data
input [3:0]a,		// row address (from PPI port C)
output [7:0]row,	// output row (to AY-3-8912 port A)
output resetk		// Reset key pressed
);

////////////////////////////////////////////////////
// PS2 serial receiver
////////////////////////////////////////////////////

reg [10:0]kreg=11'h7FF;	// shift register, 11-bit
reg krck=1;				// sampled keyboard clock
always @(posedge clk) krck<=kclk;	

reg kock=1;			// old clock sample (for edge detection)
wire newsc;			// new scancode received
wire [7:0]scancode;	
reg rel=0;					// key released (if last scancode was 0xF0)
assign newsc=~kreg[0];		// zero start bit => scancode received
assign scancode=kreg[8:1];
//assign resetk=(scancode==8'h37)&newsc&(~rel)&(~clk);	// Reset key pressed (power key)
assign resetk=(scancode==8'h7e)&newsc&(~rel)&(~clk);	// Reset key pressed (blk_despl key)

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

////////////////////////////////////////////////////
// scancode to keyboard array mapping (async ROM)
////////////////////////////////////////////////////

reg [6:0]keypos;	// bit address (not a register)
always@*
 casex (scancode)
 8'h75: keypos<=7'h00;	// Up arrow 
 8'h74: keypos<=7'h01;  // Right arrow
 8'h72: keypos<=7'h02;	// Down abajo
 8'h01: keypos<=7'h03;	// F9
 8'h0B: keypos<=7'h04;	// F6
 8'h04: keypos<=7'h05;	// F3
 8'h5A: keypos<=7'h06;	// Enter
// 8'h49: keypos<=7'h07;	// .

 8'h6B: keypos<=7'h08;	// Left arrow
 8'h78: keypos<=7'h09;  // Copy (F11)
 8'h83: keypos<=7'h0A;	// F7
 8'h0A: keypos<=7'h0B;	// F8
 8'h03: keypos<=7'h0C;	// F5
 8'h05: keypos<=7'h0D;	// F1
 8'h06: keypos<=7'h0E;	// F2
 8'h09: keypos<=7'h0F;	// F0 (F10)

 8'h07: keypos<=7'h10;	// CLR (F12)
 8'h54: keypos<=7'h11;	// [
 8'h77: keypos<=7'h12;	// RET (Alt)
 8'h5B: keypos<=7'h13;	// ]
 8'h0C: keypos<=7'h14;	// F4
 8'h12, 8'h59: keypos<=7'h15;	// Shifts
 8'h0E: keypos<=7'h16;	// \ 
 8'h14: keypos<=7'h17;	// Ctrl (both L and R)

 8'h55: keypos<=7'h18;	// ^ (¡)
 8'h4A: keypos<=7'h19;	// = 
 8'h5D: keypos<=7'h1A;	// @ (Ç)
 8'h4D: keypos<=7'h1B;	// P
 8'h11: keypos<=7'h1C;	// ;
 8'h27: keypos<=7'h1D;	// : (windows)
 8'h52: keypos<=7'h1E;	// /
 8'h49: keypos<=7'h1F;	// , 

 8'h45: keypos<=7'h20;	// 0
 8'h46: keypos<=7'h21;	// 9
 8'h44: keypos<=7'h22;	// O
 8'h43: keypos<=7'h23;	// I
 8'h4B: keypos<=7'h24;	// L
 8'h42: keypos<=7'h25;	// K
 8'h3A: keypos<=7'h26;	// M
 8'h41: keypos<=7'h27;	// .

 8'h3E: keypos<=7'h28;	// 8
 8'h3D: keypos<=7'h29;	// 7
 8'h3C: keypos<=7'h2A;	// U
 8'h35: keypos<=7'h2B;	// Y
 8'h33: keypos<=7'h2C;	// H
 8'h3B: keypos<=7'h2D;	// J
 8'h31: keypos<=7'h2E;	// N
 8'h29: keypos<=7'h2F;	// space

 8'h36: keypos<=7'h30;	// 6
 8'h2E: keypos<=7'h31;	// 5
 8'h2D: keypos<=7'h32;	// R
 8'h2C: keypos<=7'h33;	// T
 8'h34: keypos<=7'h34;	// G
 8'h2B: keypos<=7'h35;	// F
 8'h32: keypos<=7'h36;	// B
 8'h2A: keypos<=7'h37;	// V

 8'h25: keypos<=7'h38;	// 4
 8'h26: keypos<=7'h39;	// 3
 8'h24: keypos<=7'h3A;	// E
 8'h1D: keypos<=7'h3B;	// W
 8'h1B: keypos<=7'h3C;	// S
 8'h23: keypos<=7'h3D;	// D
 8'h21: keypos<=7'h3E;	// C
 8'h22: keypos<=7'h3F;	// X

 8'h16: keypos<=7'h40;	// 1
 8'h1E: keypos<=7'h41;	// 2
 8'h76: keypos<=7'h42;	// Esc
 8'h15: keypos<=7'h43;	// Q
 8'h0D: keypos<=7'h44;	// Tab
 8'h1C: keypos<=7'h45;	// A
 8'h58: keypos<=7'h46;	// CapsLock 
 8'h1A: keypos<=7'h47;	// Z
 
 8'h6C: keypos<=7'h48;	// Joy up
 8'h69: keypos<=7'h49;	// Joy dn
 8'h71: keypos<=7'h4A;	// Joy left
 8'h7A: keypos<=7'h4B;	// Joy rihgt
 8'h70: keypos<=7'h4C;	// Joy X2
 8'h7D: keypos<=7'h4D;	// Joy X1
// 8'h: keypos<=7'h4E;	// spare 
 8'h66: keypos<=7'h4F;	// Del
 default: keypos<=7'b1111111;
endcase

////////////////////////////////////////////////////
//   Matrix RAM (async RAM)
////////////////////////////////////////////////////

reg [7:0]ka[0:9]; 	// 10 8-bit words 
wire wrk;			// write to keyboard RAM
assign wrk=newsc&(keypos!=7'b1111111);
always @(posedge clk) begin
	// single bit write
	if (wrk)ka[keypos[6:3]][keypos[2:0]] <= rel;
end
// 8-bit read
assign row=ka[a];

// start with all bits as 1 (keys not pressed)
integer i;
initial begin
  for (i=0;i<=9;i=i+1) ka[i] = 8'hff;
end

endmodule

