//--------------------------------------------------------------------
// Alhambra-II + MM shield top module for FPGA designs
// by Jesús Arias
//--------------------------------------------------------------------
`include "system.v"
`include "pll.v"

// Top module. (signals routed to the actual pins of the ".pcf" file)
module main(
	input  CLK, // clock input (12MHz)

	output FTRX, // UART out to PC
	input  FTTX, // UART in from PC

	// SPI Flash
	input  MISO, 
	output MOSI,
	output SCK,
	output SS,	// flash-select, active low

	// LEDs, buttons
	output [7:0]LED,
	input  SW1,
	input  SW2,

	// expansion pins
	inout  [13:0]D,	// "Digital, right side row
	inout  [5:0]DD	// "Analog/Digital", left side row
		
);

///////////////////// some alias names ////////////////////
// UART
wire TXD,RXD;
assign FTRX=TXD;
assign RXD=FTTX;

// VGA
wire [1:0]RED; wire [1:0]GREEN; wire [1:0]BLUE;
wire HSYNC, VSYNC;
assign {D[0],D[1]}=RED;
assign {D[2],D[3]}=GREEN;
assign {D[4],D[5]}=BLUE;
assign D[6]=HSYNC;
assign D[7]=VSYNC;

// 2nd SPI
wire SCK2,MOSI2,MISO2,IO2,IO3,CSPSRAM,CSSD;
assign D[11]=SCK2;
assign DD[0]=MOSI2;	// also IO0
assign MISO2=DD[1];	// also IO1
assign IO2=DD[2];
assign IO3=DD[3];
assign DD[4]=1; // CSSD;
assign DD[5]=CSPSRAM;

// PS2
wire KDAT, KCLK;
assign KDAT=D[13];	// also USB D-
assign KCLK=D[12];	// also USB D+

// analog in
wire NSDIN,SDFB;
assign NSDIN=D[8];
assign D[9]=SDFB;

// analog out
wire DAC;
assign D[10]=DAC;

///////////////////////////////////////////////////////////
//-- PLL: generates a master clock from a 16MHz input
wire clk,pll_lock;
pll
  pll1(
	.clock_in(CLK),
	.clock_out(clk),
	.locked(pll_lock)
	);

// Reset stays active 65536 cycles (5.4 ms) after PLL lock
reg [16:0]cnt=0;
wire reset=~cnt[16];
always @(posedge CLK) if (pll_lock) cnt<= cnt + reset;

///////////////////////////////////////////////////////////
// Instance of the system
SYSTEM #(.FCLK(25125000)) sys0( .clk(clk), .reset(reset),
		.txd(TXD), .rxd(RXD),
		.gpout(LED), .gpin({SW2,SW1}),
		.hsyn(HSYNC), .vsyn(VSYNC), .red(RED), .green(GREEN), .blue(BLUE),
		.dac1b(DAC), .nsdin(NSDIN), .sdfb(SDFB),
		.sck(SCK), .mosi(MOSI), .miso(MISO), .csflash(SS),
		.sck2(SCK2), .qio(DD[3:0]), .cspsram(CSPSRAM),
		.kclk(KCLK), .kdat(KDAT)
);

endmodule


