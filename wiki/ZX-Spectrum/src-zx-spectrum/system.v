//--------------------------------------------------------------------
// ZX Spectrum 48K for Alhambra-II + MultiMedia shield
// by Jesús Arias (2026)
//--------------------------------------------------------------------
`include "bac02mini.v"
//`include "uart_simple.v"
`include "gula.v"
`include "keyb.v"

`define TV80_REFRESH
`include "tz80.v"

module SYSTEM (
	input clk,			// Main clock input 25MHz
	input reset,		// Global reset (active high)

	input	rxd,		// UART
	output 	txd,

	output [1:0]red,	// RGB222 video output (for AP-VGA)
	output [1:0]green,
	output [1:0]blue,
	output hsyn,		// VGA horiz. sync.
	output vsyn,		// VGA vert. sync.
	
	output  [7:0]gpout,	// LEDs
	input   [1:0]gpin,	// Buttons
	
	output dac1b,		// Audio output (PWM/SD)
	
	output sck,			// SPI bus (for Flash memory)
	output mosi,
	output csflash,
	input  miso,

	output sck2,		// 2nd SPI bus (for SD card & PSRAM)
	output cspsram,
	inout [3:0]qio,		// Quad SPI data
	
	input kclk,			// PS2 keyboard
	input kdat,
	
	input nsdin,		// Sigma-delta ADC input
	output sdfb			// Sigma-delta ADC feedback
);

parameter FCLK=25125000;	// Clock freq.
//parameter BAUD=115200;

//--------------------------------------------------------------------
//	QSPI sharing between BAC & main computers
//--------------------------------------------------------------------

// BAC signals
wire boe=~gpo1[2];
wire bcs=gpo1[1];
wire mreset=gpo2[0];	// main reset
wire z80reset=gpo2[1];	// CPU reset

// pins
wire sck2=gpo1[0] | ((~clk)&(~pscs));
assign cspsram=bcs & pscs;
assign qio = (boe | psoe) ? (gpo1[7:4] | psqdo) : 4'bzzzz;

//--------------------------------------------------------------------
// BAC microcontroller for PSRAM init
//  keeps main computer in a reset state wile loading
//--------------------------------------------------------------------

wire [7:0]bdout;
wire [7:0]baddr;
wire bout,bin;

wire bacreset = reset | resetk;

bac_computer #(.RAMSIZE(16)) BAC ( 
	.clk(clk), .reset(bacreset), .din(bdin), .dout(bdout),
	.out(bout), .addr(baddr), .in(bin)
);
// Periph. Write

reg [7:0]gpo0;	// SPI signals
reg [7:0]gpo1;	// QSPI signals
reg [7:0]gpo2;  // LEDs & RESET
always @(posedge clk) begin
	if (bout & (baddr[1:0]==2'b00)) gpo0<=bdout;
	if (bout & (baddr[1:0]==2'b01)) gpo1<=bdout;
end
always @(posedge clk or posedge bacreset)
	if (bacreset) gpo2<=8'hff; else if (bout & (baddr[1:0]==2'b10)) gpo2<=bdout;

// flash SPI
assign mosi=gpo0[7];
assign sck=gpo0[0];
assign csflash=gpo0[1];

/*
wire seluart= (baddr[1:0]==2'b11);
wire [7:0]uartq;

UART_core uart0( 
	.clk(clk), .reset(reset), .d(bdout), .wr(bout & seluart),
	.rd(bin & seluart), .q(uartq), .txrdy(txrdy),
	.rxvalid(rxvalid), .rxoverr(rxoverr), .rxframeer(rxframeer),
	.nstop(1'b0), .rxd(rxd), .txd(txd)
);

// Periph. Read
wire [7:0]bmuxdin[0:3]; 	// Array de entradas a multiplexor
assign bmuxdin[0]={7'b0000000,miso};	// GPI0
assign bmuxdin[1]={4'b0000,qio};	// GPI1
assign bmuxdin[2]={txrdy,4'b0000,rxoverr,rxframeer,rxvalid};	// Flags
assign bmuxdin[3]=uartq;	// UART RX
wire [7:0]bdin = bmuxdin[baddr[1:0]];
*/

wire [7:0]bdin = baddr[0] ? {4'b0000,qio} : {7'b0000000,miso};

//--------------------------------------------------------------------
// Video Timing + Video Buffer
// 
//--------------------------------------------------------------------

wire [3:0]pixel;	// IGRB video
wire hmax;			// single pulse before image pixels (each 32us)
// AP-VGA colors
assign blue = {pixel[0],pixel[3]&pixel[0]};
assign red  = {pixel[1],pixel[3]&pixel[1]};
assign green= {pixel[2],pixel[3]&pixel[2]};

wire gulawr=(ca[15:13]==3'b010) & mreq & wr;	// Write to GULA

video GULA ( .clk(clk), .clkw(cclk), .di(cdo), .aw(ca[12:0]), .we(gulawr),
			 .hsyn(hsyn), .hmax(hmax), .vsyn(vsyn), .video(pixel), .border(border) );

//--------------------------------------------------------------------
// PSRAM timer & controller
//--------------------------------------------------------------------

// read/write counter

reg [6:0]pstim;		// read / write counter
wire psen=~(pstim[6]&pstim[5]&pstim[4]); // Enabled if counter <112 (32us * 3.5MHz)

always @(posedge clk or posedge mreset)
	if (mreset) pstim<=0; else 
		if (hmax) pstim<=0; else if (pstc | (~mreq)) pstim<=pstim+psen;

// PSRAM address
wire [23:0]psa =  {8'h0,ca[15:0]};

// state counter & management
reg [4:0]psst;	
wire pstc=(psst==(wrm ? 11 : 17));  // terminal count
wire psidl=(psst==(wrm ? 10 : 16)); // idle cycle (just before tc)
wire psld0=(psst==0)&psen&mreq;	// Load command + address high
wire psld1=(psst==4);			// Load address low 
wire psld2=(psst==8);			// Load data
wire psinc=(psst!=0) | psld0;	// increment state counter
reg pscs; 	// PSRAM chip select (active low)
reg psoe;	// PSRAM output enable (for QIO[3:0])

always @(posedge clk or posedge mreset) 
	if (mreset) begin psst<=0; pscs<=1; psoe<=0; end
	else begin
		psst<= pstc ? 0 : psst + psinc;
		pscs<= psidl ? 1 : (psld0 ? 0 : pscs);
		psoe<= (psst==10) ? 0 : (psld0 ? 1 : psoe);
	end

// shift register (4-bit at a time)
reg [15:0]pssh;
wire [15:0]psshd= psld0 ? {(wrm ? 8'h38 : 8'hEB),psa[23:16]} : (
		   		  psld1 ? psa[15:0] : {cdo,8'h00} );
always @(posedge clk or posedge mreset)
	if (mreset) pssh<=0; else 
		pssh<= psld0 | psld1 | psld2 ? psshd : (pscs ? pssh : {pssh[11:0],qio});

wire [3:0]psqdo= pssh[15:12]; 	// QIO output (for PSRAM)
wire [7:0]ps_do= pssh[7:0];		// 8-bit output (for CPU)

// CPU clock. (High if waiting)
wire cclk = clk | (mreq & (~pstc));

////////////////////////////////////////////////////////////////////////////
//                  Z80 CPU
////////////////////////////////////////////////////////////////////////////

// core signals
wire reset_n,wait_n,int_n,nmi_n,busrq_n,cen;
wire [7:0]cdi=iorq ? io_do : ps_do;
wire [7:0]cdo;
wire [15:0]ca;
wire m1_n,mreq_n,iorq_n,rd_n,wr_n,rfsh_n,halt_n,busak_n;

assign reset_n=~z80reset;
assign wait_n=1'b1;
assign nmi_n=1'b1;
assign busrq_n=1'b1;
assign cen=1'b1;
// convenience active-high versions
wire mreq=~mreq_n;
wire iorq=~iorq_n;
wire wr=~wr_n;
wire rd=~rd_n;
wire wrm=wr&(ca[15:14]!=0); // Write memory. (not to ROM)

tv80s Z80(//AUTOARG
  // Outputs
  m1_n, mreq_n, iorq_n, rd_n, wr_n, rfsh_n, halt_n, busak_n, ca, cdo,
  // Inputs
  reset_n, cclk, wait_n, int_n, nmi_n, busrq_n, cdi, cen
  );

////////////////////////////////////////////////////////////////////////////
////////////////////           PERIPHERALS             /////////////////////
////////////////////////////////////////////////////////////////////////////

//// ULA output (Speaker, Cassette_out, Border)
wire csFE= iorq &(~ca[0]);	// ULA selected
reg [4:0]ulareg=0;
always @(posedge cclk) if (csFE & wr) ulareg<=cdo[4:0];

wire [2:0]border= ulareg[2:0];
wire cassette_out=ulareg[3];
wire speaker=     ulareg[4];

// Audio mixer (Speaker plus Cassette): Time mulplipexing
reg [5:0]acnt=0; 		// divide by 33
wire clk750k=acnt[4];	// 757kHz clock
always @(posedge clk) acnt<= acnt[5] ? 0: acnt+1;

// 1 cycle: cassette, 32 cycles: speaker
assign dac1b = acnt[5] ? cassette_out : speaker;

///////////// Keyboard ////////////
// slow sampling (just in case)

wire [4:0]krow;		// output data (ULA input)
wire resetk,tapek;	// special keys (ESC, F1)

keybps2 keybd( .clk(clk750k), .kclk(kclk), .kdat(kdat),
               .a(ca[15:8]),.row(krow),.resetk(resetk), .tapek(tapek));

////////// IO data input //////////

wire [7:0]io_do = ca[0] ? 8'hff : {1'b1,cassette_in,1'b1,krow}; // ULA_input

//////////// Interrupt ////////////

reg irq=0;		// interrupt request
reg ovs=0;		// old vertical sync (for edge detection)

always @(posedge cclk) begin
	ovs<=vsyn;
	if (~(iorq_n | m1_n)) irq<=0;
	else if ((~vsyn)&ovs) irq<=1;
end
assign int_n=~irq;

//////////// AUDIO input ///////////
// 1/12 SD clock (~2MHz)
reg [3:0]sddiv=0;
wire sddtc=(sddiv==11);
always @(posedge clk) sddiv<= sddtc ? 0 : sddiv+1;
wire sdck=sddiv[3];

reg sdfbq;	// SD feedfack
always @(posedge sdck) sdfbq<=nsdin;
assign sdfb = sdfbq;

// integration (simple 6-bit accumulator)
reg [5:0]sdcnt=0;   // counter. 64 cycles => 32715 S/s
reg [5:0]sdint;	    // integrator
reg cassette_in;    // output (sign)
reg [4:0]vu;		// VU-meter
wire sdcnttc=&sdcnt;
always @(posedge sdck) begin
	sdcnt<=sdcnt+1;
	sdint<=sdcnttc ? 0 : sdint + sdfbq;
	if (sdcnttc) begin
		cassette_in<=sdint[5];					   // sign bit
		vu<=sdint[5] ? (sdint[4:0]) : (~sdint[4:0]); // full.wave rectifier
	end
end

// Alhambra LEDS
assign gpout={vu,gpo2[7],z80reset,mreset};		// LEDs


endmodule

