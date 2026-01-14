/////////////////////////////////////////////////////////////////////////
// 					   Video Controller
// 						J. Arias (2025)
//
// VESA 640x480 timing

module video ( 
	input clk,		// clock input @ 25MHz
	input reset,
	output reg hsyn,	// horizontal sync
	output reg vsyn,	// vertical sync
	output hnl,			// horiz. read New Line
	output vblk,		// Vert. blank
	output [9:0]vcnext,	// Vertical address for next line
	output [8:0]va,		// Video address for buffer read
	input [3:0]d,		// pixel data input
	output [5:0]video,	// RGB222 output
	input cclk,			// CPU clock for palette
	input [7:0]pald,	// palette data
	input [3:0]pala,	// palette address
	input palwr			// palette write strobe
	
);

//////////////////// VGA timing //////////////////////
reg [9:0]hc=0;
wire hmax = &(hc |(~10'd799));
wire hdemax=(hc==10'd623);
reg hde;
assign hnl=hdemax & vc[0];
assign va=hc[9:1];


always @(posedge clk) begin
	hc <= hmax ? 0 : hc+1;
	if (hc==10'd655-2-8) hsyn<=0;
	if (hc==10'd751-2-8) hsyn<=1;
	hde <= hmax ? 1 : (hdemax ? 0 : hde);
end

reg [9:0]vc=0;	// Vertical counter
reg vde;
assign vcnext=vc[9] ? 12: vc+13; // next line

wire vmax = &(vc |(~10'd524));

always @(posedge clk) if (hmax) begin
	vc<= vmax? 0 : vc+1;
	vde<= vmax ? 1 : ((vc==10'd479) ? 0 : vde);
	if (vc==10'd489) vsyn<=0;
	if (vc==10'd491) vsyn<=1;
end

assign vblk=~vde;

///// Palette /////

reg [7:0]palmem[0:31];
integer i;
initial for (i=0;i<32;i=i+1) palmem[i]=0;

always @(posedge cclk) if (palwr) palmem[{1'b0,pala}]<=pald;

reg [7:0]vq;
always @(posedge clk) vq<= palmem[{~(hde&vde),d}];

// 144 colors for AP-VGA instead of 64 thanks to tristate pins
wire [1:0]muxin[0:7];
assign muxin[0]=2'b00;
assign muxin[1]=2'b00;
assign muxin[2]=2'b01;
assign muxin[3]=2'bz1;
assign muxin[4]=2'b10;
assign muxin[5]=2'b1z;
assign muxin[6]=2'b11;
assign muxin[7]=2'b11;
wire [1:0]r=muxin[vq[2:0]];
wire [1:0]g=muxin[vq[5:3]];
wire [1:0]b=vq[7:6];
assign video={r,g,b};

//assign video={vq[2:1],  vq[5:4], vq[7:6]}; // RGB instead of BGR

/*
initial begin
	hsyn = 1;
	vsyn = 1;
	vde = 1;
	hde = 1;
end
*/

endmodule
