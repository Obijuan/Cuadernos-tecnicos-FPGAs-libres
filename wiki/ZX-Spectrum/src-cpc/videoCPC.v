
////////////////////// CPC video ///////////////////////
//
// Generación de video compatible con VGA
// tiempos del modo VESA 640x480
//
// Emulamos video del CPC
//
// Mode 2: 640x200 pixels, 1bpp, 2 colors out of 32
// Mode 1: 320x200 pixels, 2bpp, 4 colors out of 32
// Mode 0: 160x200 pixels, 4bpp, 16 colors out of 32
// VGA:
//  Duplicate lines
//  No horizontal border
//  Mode 0: pixel CPC => pixel VGA    (pixels 1x2)
//  Mode 1: pixel CPC => 2 pixels VGA (pixels 2x2)
//  mode 2: pixel CPC => 4 pixels VGA (pixels 4x2)

module videoCPC ( 
	input  clk,			// clock input @25MHz
	input  [7:0]di,		// data input from memory
	output [15:0]va,	// video address output
	output [9:0]hca,	// horiz. counter
	output vrd,			// video read
	output hsyn,		// Sync signals
	output vsyn,		// 
	output avsyn,		// Amstrad Vsync (wider)
	output dvsyn,		// Vsyn delayed (for IRQ)
	output reg n64u,		// Next 64 us pulse
	output [5:0]video,	// video output (2 bit per component)
	input [1:0]mode,	// Mode: 0,1, or 2
	input [5:0]hmax,	// horizontal displayed (6845 reg #1 max value=40)
	input [4:0]vmax,	// vertical displayed (6845 reg #6 max value=30)
	input [15:0]ma,		// Memory base address (6845 regs #12:13)
	input [3:0]palix, 	// Palette index
	input [4:0]paldat,	// Palette data
	input [4:0]border,	// Border color
	input palwr			// Palete write
);

//////////////////// Tiempos //////////////////////

// Horizontal section
// Total: 800 pixels (32 us)
// Displayed: 640 pixels
// hsync width: 96 pixels
reg [9:0]hc=0;	// Horizontal counter
assign hca=hc;
reg hsyn=1;		// sync
reg hblk=0;		// blank output (active if pixel >= 512)
reg hde=0;

wire [9:0]hvalmax;
assign hvalmax={hmax,4'b0000}-1;
wire [9:0]syn0;
wire [9:0]syn1;
wire [9:0]blk0;
wire [9:0]blk1;
assign syn0 = {hmax,3'b000}+351-15;
assign syn1 = {hmax,3'b000}+447-15;
assign blk0 = {hmax,3'b000}+319;
assign blk1 = {hmax,3'b000}+479;

always @(posedge clk) begin
	if (hc==10'd799) begin hc<=0; hde<=1; end else hc<=hc+1;
	if (hc==syn0) hsyn<=0;
	if (hc==syn1) hsyn<=1;
	if (hc==blk0) hblk<=1;
	if (hc==blk1) hblk<=0;
	if (hc==hvalmax) hde<=0;
end

// Vertical section
// Total: 525 lines
// Displayed: 400 lines
// vsync width: 2 lines
reg [9:0]vc=438;	// Contador vertical
reg vsyn=1;

reg vde=0;
reg vblk=0;
reg avsyn=0;
reg dvsyn=0;

always @(posedge hblk) begin
	if (vc==10'd524) begin vc<=0; vde<=1; end else vc<=vc+1;
	if (vc==10'd449) vsyn<=0;
	if (vc==10'd451) vsyn<=1;
	if (vc==10'd484) avsyn<=1;
	if (vc==10'd488) dvsyn<=1;
	if (vc==10'd504) begin avsyn<=0; dvsyn<=0; end
	//if (vc==10'd399) vde<=0;
	if (vc==({1'b0,vmax,4'b0000}-1)) vde<=0;
	if (vc==10'd439) vblk<=1;
	if (vc==10'd484) vblk<=0;
end

// Blank
wire blk;
assign blk = hblk|vblk;
// Data enable
wire de;
assign de = hde & vde;

// next 64us
//assign n64u = (hc==639) & vc[0];
always @(posedge clk) n64u <= (hc==639) & vc[0];

////////////////////// Addresses //////////////////////

reg [14:0]lina=0;	// Line address counter

always @(posedge hblk) begin
	if (~vde) lina<={ma[13:0],1'b0};
	else if (vde&(vc[3:0]==4'b1111)) lina<=lina+{hmax,1'b0}; 
end

assign va={lina[14:13],vde ? vc[3:1]: 3'b000,lina[10:0]};	// Video address

//////////////////// Pixel reading and shifting //////////////////////

assign vrd=(hc[2:0]==0)&de;
reg [7:0]dat;
reg dde;	// delayed DE
reg dblk;	// delayed BLK
always @(posedge clk) begin
	if (vrd) dat<=di;
	else case (mode)
		2'b10: 		dat<={dat[6:0],1'bx};
		2'b01: 		if (~hc[0]) dat<={dat[6:0],1'bx};
		default: 	if (hc[1:0]==2'b00) dat<={dat[6:0],1'bx};
	endcase
	dde<=de;
	dblk<=blk;
end

wire [3:0]pixel;
assign pixel=(mode==2)? {3'b000,dat[7]} : (
			 (mode==0) ? {dat[1],dat[5],dat[3],dat[7]} : {2'b00,dat[3],dat[7]} );

//////////////////// Palette ////////////////////
reg [4:0]palette[15:0];
always @(posedge clk) if (palwr) palette[palix]<=paldat;

/*
initial begin
	palette[0]=5'd0;
	palette[1]=5'd16;
	palette[2]=5'd2;
	palette[3]=5'd3;
	palette[4]=5'd4;
	palette[5]=5'd5;
	palette[6]=5'd6;
	palette[7]=5'd7;
	palette[8]=5'd8;
	palette[9]=5'd9;
	palette[10]=5'd10;
	palette[11]=5'd11;
	palette[12]=5'd12;
	palette[13]=5'd13;
	palette[14]=5'd14;
	palette[15]=5'd15;
end
*/

//////////////////// Color ROM //////////////////////
reg [5:0]colorout;	// no es registro
always@*
 case (dde? palette[pixel] : border)
	5'd00: colorout<={2'b01, 2'b01, 2'b01};		// white 
	5'd01: colorout<={2'b01, 2'b01, 2'b01};		// white 
	5'd02: colorout<={2'b00, 2'b11, 2'b01};		// sea green 
	5'd03: colorout<={2'b11, 2'b11, 2'b01};		// pastel yellow 
	5'd04: colorout<={2'b00, 2'b00, 2'b01};		// blue 
	5'd05: colorout<={2'b11, 2'b00, 2'b01};		// purple 
	5'd06: colorout<={2'b00, 2'b01, 2'b01};		// cyan 
	5'd07: colorout<={2'b11, 2'b01, 2'b01};		// pink 
	5'd08: colorout<={2'b11, 2'b00, 2'b01};		// purple 
	5'd09: colorout<={2'b11, 2'b11, 2'b01};		// pastel yellow 
	5'd10: colorout<={2'b11, 2'b11, 2'b00};		// bright yellow 
	5'd11: colorout<={2'b11, 2'b11, 2'b11};		// bright white 
	5'd12: colorout<={2'b11, 2'b00, 2'b00};		// bright red 
	5'd13: colorout<={2'b11, 2'b00, 2'b11};		// bright magenta 
	5'd14: colorout<={2'b11, 2'b01, 2'b00};		// orange 
	5'd15: colorout<={2'b11, 2'b01, 2'b11};		// pastel magenta 
	5'd16: colorout<={2'b00, 2'b00, 2'b01};		// blue 
	5'd17: colorout<={2'b00, 2'b11, 2'b01};		// sea green 
	5'd18: colorout<={2'b00, 2'b11, 2'b00};		// bright green 
	5'd19: colorout<={2'b00, 2'b11, 2'b11};		// bright cyan 
	5'd20: colorout<={2'b00, 2'b00, 2'b00};		// black 
	5'd21: colorout<={2'b00, 2'b00, 2'b11};		// bright blue 
	5'd22: colorout<={2'b00, 2'b01, 2'b00};		// green 
	5'd23: colorout<={2'b00, 2'b01, 2'b11};		// sky blue 
	5'd24: colorout<={2'b01, 2'b00, 2'b01};		// magenta 
	5'd25: colorout<={2'b01, 2'b11, 2'b01};		// pastel green 
	5'd26: colorout<={2'b01, 2'b11, 2'b01};		// lime 
	5'd27: colorout<={2'b01, 2'b11, 2'b11};		// pastel cyan 
	5'd28: colorout<={2'b01, 2'b00, 2'b00};		// Red 
	5'd29: colorout<={2'b01, 2'b00, 2'b11};		// mauve 
	5'd30: colorout<={2'b01, 2'b01, 2'b00};		// yellow 
	5'd31: colorout<={2'b01, 2'b01, 2'b11};	  	// pastel blue 
 endcase

///////// Video blanking and output /////////
reg [5:0] video;
always @(posedge clk) video<=dblk? 6'h00 : colorout;

endmodule

