//--------------------------------------------------------------------
// ZX Spectrum 48K for Alhambra-II + MultiMedia shield
// by Jesús Arias (2026)
//--------------------------------------------------------------------
`include "bac02mini.v"
//`include "uart_simple.v"
`include "videoCPC.v"
`include "keybCPC.v"
`include "ay.v"

`define TV80_REFRESH	// needed for compatibility issues ("LD A,R")
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
assign red  = {vout[4],vout[5]};
assign green= {vout[2],vout[3]};
assign blue = {vout[0],vout[1]};

//wire vrd;			// Video Read external memory
wire [5:0]vout;		// Video output (2 bits, thermometer code, R, G, B)
wire [3:0]palix; 	// Palette index
wire [4:0]paldat;	// Palette data
wire palwr;			// Palete write
wire [15:0]va;		// Video Address
wire avsyn;			// Amstrad Vsyncs
wire dvsyn;
wire n64u;
wire [9:0]hc;

videoCPC video0 (.clk(clk), .di(vmemo), .hmax(crtc1), .vmax(crtc6),
			  .ma({crtc12,crtc13}), 
			  .va(va), .hca(hc), 
			  .hsyn(hsyn),.vsyn(vsyn),.video(vout),.mode(videomode),
			  .palix(palix), .paldat(paldat), .palwr(palwr),
			  .border(border),
			  .avsyn(avsyn), .dvsyn(dvsyn), .n64u(n64u)
			   );



//--------------------------------------------------------------------
// PSRAM timer & controller
//--------------------------------------------------------------------

// read/write counter
localparam LASTRD= 64*3 + 32 +5;	// maximum count: 64 us * 3.5MHz (+ 5 more cycle)
localparam RDW=$clog2(LASTRD);
reg [RDW-1:0]psrwcnt;		
wire psrwen = ~(&(psrwcnt | (~LASTRD)));	// R/W enabled

always @(posedge clk or posedge mreset)
	if (mreset) psrwcnt<=0; else 
		if (n64u) psrwcnt<=0; else if (pstc | (~mreq)) psrwcnt<=psrwcnt+psrwen;

wire vpsrd = (psrwcnt<5);		// first 5 reads are video bursts

// PSRAM address
wire [10:0]vawa = va[10:0]+{psrwcnt,4'b0000};	// video burst address (with wraparound)

wire [23:0]psa = vpsrd ? {8'h0,va[15:11],vawa} : {7'h0,ma16,ca};

// state counter & management
reg [5:0]psst;	
wire pstc=(psst==(vpsrd ? 32+15 :(wrm ? 11 : 17)));  // terminal count
wire psidl=(psst==(vpsrd ? 32+14 :(wrm ? 10 : 16))); // idle cycle (just before tc)
wire psld0=(psst==0) & psrwen & mreq;	// Load command + address high
wire psld1=(psst==4);			// Load address low 
wire psld2=(psst==8);			// Load data
wire psinc=(psst!=0) | psld0;	// increment state counter
reg pscs; 	// PSRAM chip select (active low)
reg psoe;	// PSRAM output enable (for QIO[3:0])
reg psvwe; // PSRAM video write enable
always @(posedge clk or posedge mreset) 
	if (mreset) begin psst<=0; pscs<=1; psoe<=0; psvwe<=0; end
	else begin
		psst<= pstc ? 0 : psst + psinc;
		pscs<= psidl ? 1 : (psld0 ? 0 : pscs);
		psoe<= (psst==10) ? 0 : (psld0 ? 1 : psoe);
		psvwe<= pstc ? 0 : ((psst==15)&vpsrd ? 1: psvwe);
	end
	
wire vwr = psvwe & (psst[0]);	// video write cycle

// shift register (4-bit at a time)
reg [15:0]pssh;
wire [15:0]psshd= psld0 ? {(wrm&(~vpsrd) ? 8'h38 : 8'hEB),psa[23:16]} : (
		   		  psld1 ? psa[15:0] : {cdo,8'h00} );
always @(posedge clk or posedge mreset)
	if (mreset) pssh<=0; else 
		pssh<= psld0 | psld1 | psld2 ? psshd : (pscs ? pssh : {pssh[11:0],qio});

wire [3:0]psqdo= pssh[15:12]; 	// QIO output (for PSRAM)
wire [7:0]ps_do= pssh[7:0];		// 8-bit output (for CPU)


// Video buffer

reg [6:0]vwa;		// video write adderss
always @(posedge clk) vwa <= n64u ? 0 : vwa + vwr;

reg [7:0]vmem[0:127];	// Video buffer (1 line)
always @(posedge clk) if (vwr) vmem[vwa] <= pssh[7:0];
reg [7:0]vmemo;
always @(negedge clk) vmemo<=vmem[hc[9:3]];


// CPU clock. (High if waiting)
wire cclk = clk | vpsrd | (mreq & (~pstc));

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
wire mreq=(~mreq_n) & rfsh_n; // don't access memory on refresh cycles
wire iorq=~iorq_n;
wire wr=~wr_n;
wire rd=~rd_n;
wire wrm=mreq & wr; // Write memory

tv80s Z80(//AUTOARG
  // Outputs
  m1_n, mreq_n, iorq_n, rd_n, wr_n, rfsh_n, halt_n, busak_n, ca, cdo,
  // Inputs
  reset_n, cclk, wait_n, int_n, nmi_n, busrq_n, cdi, cen
  );

// memory banking
wire ma16;	// memory address high (ROMs)
assign ma16 = (rd &(~ca[15])&(~ca[14])&lorome) | (rd &( ca[15])&( ca[14])&hirome ) ;

//// Input bus MUX
reg [7:0]io_do;	// data from preripherals (not a register)

//// Perif. MUX
always@*
 casex (ca[15:8])
 	//8'b11101111: io_do<=boot ? {bootreg[7:1],pinin[7]} : 8'b1111111; // boot reg / printer
 	8'b111101xx: io_do<=ppido;
 	8'b10111111: io_do<=crtcdo;
 	default: io_do<=8'hFF;
 endcase

////////////////////////////////////////////////////////////////////////////
////////////////////           PERIPHERALS             /////////////////////
////////////////////////////////////////////////////////////////////////////

// Gate Array registers (Write only)
reg [4:0]pen=0;
reg [4:0]border=0;
reg [3:0]gacontrol=0;
wire lorome,hirome;
wire [1:0]videomode;
assign lorome=~gacontrol[2];
assign hirome=~gacontrol[3];
assign videomode=gacontrol[1:0];

assign palix=pen[3:0];
assign paldat=cdo[4:0];
assign palwr=iorq & wr & (~ca[15]) & (~cdo[7]) & (cdo[6]) &(~pen[4]);

always @(posedge cclk or posedge z80reset) begin
	if (z80reset) begin
		pen<=0;
		border<=0;
		gacontrol<=0;
	end else begin 
		if (iorq & wr & (~ca[15])&(~cdo[7])&(~cdo[6])) pen<=cdo[4:0];
		if (iorq & wr & (~ca[15])&(~cdo[7])&( cdo[6]) & pen[4]) border<=cdo[4:0];
		if (iorq & wr & (~ca[15])&( cdo[7])&(~cdo[6])) gacontrol<=cdo[3:0];
	end
end

// Gate Array Interrupt
reg [6:0]icnt=0;// Counter (1 bit more than GA due to double number of lines)
reg ohsyn;		// For edge detection
reg ovsyn;
reg irq=0;		// Interrupt Request Flip flop
wire intack;	// CPU Interrupt Acknowledge
wire resint;	// Reset Interrupt Counter from Gate Array

assign intack=~(iorq_n | m1_n);
assign resint=(iorq & wr & (~ca[15]) &( cdo[7])&(~cdo[6]))&(cdo[4]);

always @(posedge cclk) begin
	ohsyn<=hsyn;
	ovsyn<=dvsyn;
	if (resint) icnt<=0;
	else if (intack) begin irq<=0; icnt[6]<=1'b0; end
	if (dvsyn&(~ovsyn)) begin icnt<=7'd0; irq<=1; end
	else if (hsyn & (~ohsyn)) begin
			if (icnt==104) begin icnt<=0; irq<=1; end
			else icnt<=icnt+1; 
		end
end

assign int_n = ~irq;

// 6845 registers (Write)
reg [4:0]crtcix=0;		// Register Index
reg [5:0]crtc1=0;		// Reg #1: Horizontal Displayed (*16 mode 2 pixels)
reg [4:0]crtc6=0;		// Reg #6: Vertical Displayed (*16)
reg [7:0]crtc12=8'h00;	// Reg #12: Display Start Address (high)
reg [7:0]crtc13=8'h00;	// Reg #13: Display Start Address (low)
always @(posedge cclk) begin
	if (iorq & wr & (~ca[14]) & (~ca[9]) & (~ca[8])) crtcix<=cdo[4:0];
	if (iorq & wr & (~ca[14]) & (~ca[9]) & ( ca[8])) begin
		if (crtcix==5'd1)  crtc1<=cdo[5:0];
		if (crtcix==5'd6)  crtc6<=cdo[4:0];
		if (crtcix==5'd12) crtc12<=cdo;
		if (crtcix==5'd13) crtc13<=cdo;
	end
end

wire [7:0]crtcdo;	// register read
assign crtcdo=(crtcix[0])? crtc13 : crtc12;

//////////////////////////// 8255 PPI /////////////////////////////
// Outputs
reg [7:0]ppia;	// goes to PSG data bus
reg ppiadir=1;	// Port A direction (1=input)
reg [7:0]ppic;	// Keyboard row select, PSG control, cassette control
wire motor,tapeout,tapein;
assign motor=ppic[4];
assign tapeout=ppic[5];

always @(posedge cclk) begin
	if (iorq & wr & (~ca[11])&(~ca[9])&(~ca[8])) ppia<=cdo;
	if (iorq & wr & (~ca[11])&( ca[9])&(~ca[8])) ppic<=cdo;
	if (iorq & wr & (~ca[11])&( ca[9])&( ca[8])) begin
		if (~cdo[7]) ppic[cdo[3:1]]<=cdo[0];	// single pin write
		else ppiadir<=cdo[1];
	end
end
// Inputs
reg [7:0]ppido;	// PPI output data bus
wire [7:0]ppib;	// PPI port B: VSYN, LK jumpers, Printer Busy, Cassete input

assign ppib={tapein,6'b001111,avsyn};

always @*
  case (ca[9:8])
  2'b00: ppido<=(ppiadir)?psgdo:ppia;	// Data read from PSG
  //2'b00: ppido<=(ppiadir)?keydat:ppia;	// Data read from keyboard
  2'b01: ppido<=ppib;
  2'b10: ppido<=ppic;
  2'b11: ppido<=8'h00;	// PPI control is write only
  endcase

//////////////////// AY-3-8912 PSG //////////////////////
// actually a YM2149 recreation by José Tejada (JT49)
// modiffied for the reduction of tables and output range

wire [7:0]psgdo;	// data out bus to ppiA
wire [7:0]audio;	// 8-bit audio

// 1/25 clk
reg [4:0]psgckcnt=0;
wire psgcktc = psgckcnt[4] & psgckcnt[3];
always @(posedge clk) psgckcnt <= psgcktc ? 0 : psgckcnt+1;

jt49_bus ay_3_8912 (
	.rst_n(~z80reset), .clk(clk), .clk_en(psgcktc),
	.bdir(ppic[7]), .bc1(ppic[6]), .din(ppia),
	.sel(1'b1), .dout(psgdo), .sound(audio),
	.IOA_in(keydat)
);

// 8-bit PWM output
reg [7:0]pwcnt=0;	// PWM counter
reg [7:0]pbuf=0;	// buffered audio, 8 bits

reg pwmout=0;		// Audio output

always @(posedge clk) begin
	pwmout<=(pwcnt==pbuf)? 0 : ((pwcnt==0)? 1 : pwmout);
	if (pwcnt==254) begin 
		pbuf<=audio+(tapeout ? 4'hf : 4'h0);
		pwcnt<=0;
	end else pwcnt<=pwcnt+1;
end

assign dac1b=pwmout;

//////////////////// KEYBOARD //////////////////////
wire [7:0]keydat;
wire resetk;		// keyboard generated reset

keybps2 keyboard( .clk(keyck), .kclk(kclk), .kdat(kdat),
 				  .a(ppic[3:0]), .row(keydat), .resetk(resetk) );


//////////// AUDIO input ///////////
// 1/12 SD clock (~2MHz)
reg [3:0]sddiv=0;
wire sddtc=(sddiv==11);
always @(posedge clk) sddiv<= sddtc ? 0 : sddiv+1;
wire sdck=sddiv[3];// 2MHz clock
wire keyck = sdck; // 2MHz clock

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
assign tapein = cassette_in;
// Alhambra LEDS
assign gpout={vu,gpo2[7],z80reset,mreset | motor};		// LEDs


endmodule

