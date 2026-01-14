//--------------------------------------------------------------------
// Defender for Alhambra-II + MultiMedia shield
// by Jesús Arias (2025)
//--------------------------------------------------------------------
`include "bac02.v"
//`include "uart_simple.v"
`include "video.v"
`include "keyb.v"
`include "mc6809e.v"
`include "mc6809i.v"
`include "cpu6800.v"
`include "sound.v"

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
	input kdat
);

parameter FCLK=25125000;	// double clock rate (for flash SPI & audio clock divider)
parameter BAUD=115200;

//--------------------------------------------------------------------
//	QSPI sharing between BAC & main computers
//--------------------------------------------------------------------

// BAC signals
wire boe=~gpo1[2];
wire bcs=gpo1[1];
wire mreset=gpo2[0];
assign mcreset=gpo2[1];
assign gpout=gpo2;

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

wire bacreset = reset | kreset;

bac_computer mcore0 ( 
	.clk(clk), .reset(bacreset), .din(bdin), .dout(bdout),
	.out(bout), .addr(baddr), .in(bin)
);
// Periph. Write

reg [7:0]gpo0;
reg [7:0]gpo1;
reg [7:0]gpo2;
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
wire palwr=selIO & (~ca[11]) & (~ca[10]) & (~ca[4]) & wr;	// write to palette RAM
wire hnl;			// Horiz. New Line (every 2 VGA lines)
wire [9:0]vcnext; // next line, for PSRAM read
wire l240;			// vertical blank 
wire [8:0]va;     // video address for buffer read

video VGA ( .clk(clk), .reset(mreset),
			.hsyn(hsyn), .vsyn(vsyn), .hnl(hnl), .vblk(l240), .vcnext(vcnext), .va(va),
			.d(vbq), .video({red,green,blue}),
			.cclk(cclk), .palwr(palwr), .pala(ca[3:0]), .pald(cdo)
		  );

// BRAM buffer

reg [3:0]vbq;	// output
reg [3:0]vbuffer[0:511];
reg [8:0]vbcnt;
always @(posedge clk) vbcnt<= hnl ? 0 : vbcnt + vbwr;
always @(posedge clk) if (vbwr) vbuffer[vbcnt]<=qio;
always @(posedge clk) vbq<=vbuffer[va];

//--------------------------------------------------------------------
// PSRAM timer & controller
// 
//--------------------------------------------------------------------

// read/write counter

reg [6:0]pstim;
//wire vbwr=pstim[6];	// video buffer write: 2 cycle (160 pixels)
wire vrd=pstim[6];
wire psen=(pstim[6:5]!=2'b10);

always @(posedge clk)
	if (mreset | hnl) pstim<=126; else if (pstc) pstim<=pstim+psen;

// PSRAM address
wire [23:0]psa = vrd ? {8'h0,vcnext[8:1],pstim[0] ? 8'd78: 8'h0} : {7'h0,cam[16],cam[7:0],cam[15:8]};
//wire [1:0]psop= {vrd,wr}; // 0: read, 1: write, 2,3: Video burst

// state counter & management
reg [7:0]psst;
wire pstc=(psst==(vrd ? 171 : (wr ? 11 : 17)));
wire psidl=(psst==(vrd ? 170 : (wr ? 10 : 16)));
wire psld0=(psst==0)&psen;
wire psld1=(psst==4);
wire psld2=(psst==8);
wire psinc=(psst!=0) | psld0;
wire psvbs=(psst==14)&vrd;
reg vbwr;
reg pscs; 
reg psoe;
reg cclk;
reg cclkq;

always @(posedge clk) begin
	psst<= (mreset |pstc) ? 0 : psst + psinc;
	vbwr<= psidl ? 0 : psvbs ? 1 : vbwr;
	pscs<= (mreset | psidl) ? 1 : (psld0 ? 0 : pscs);
	psoe<= (psst==10) ? 0 : (psld0 ? 1 : psoe);
	cclk<= (mreset |pstc) ? 1 : (psld2 & (~vrd) ? 0 : cclk);
end
always @(negedge clk) cclkq<= (mreset |pstc) ? 1 : (psld2 & (~vrd) ? 0 : cclk);

// shiff register
reg [15:0]pssh;
wire [15:0]psshd= psld0 ? {(wr&(~vrd) ? 8'h38 : 8'hEB),psa[23:16]} : (
		   		  psld1 ? psa[15:0] : {cdo,8'h00} );
always @(posedge clk) 
	pssh<= psld0 | psld1 | psld2 ? psshd : (pscs ? pssh : {pssh[11:0],qio});

wire [3:0]psqdo= mreset ? 0 : pssh[15:12];
wire [7:0]ps_do= pssh[7:0];

//--------------------------------------------------------------------
// CPU 6809
// 
//--------------------------------------------------------------------
wire mcreset;		// MC6809 reset
	 
wire wr=(~wrb)&(~ronly); // Write cycles

wire [16:0]cam;	// CPU address (modiffied by paging)
wire [7:0]cdo;	// CPU output

wire [7:0]cdi=selper ? per_do : ps_do;		// CPU data input
wire [15:0]ca;		// CPU addr
wire wrb;			// write signal (active low)
wire irqb;			// IRQ input (active low)

mc6809e cpu1(
    .D(cdi),		// Data bus input
    .DOut(cdo),		// Data bus output
    .ADDR(ca),		// Address bus
    .RnW(wrb),		// Write (active low)
    .E(~cclk),		// Main clock
    .Q(~cclkq),		// Quadrature clock (required)
    //.BS(bs),	// Status output (not used)
    //.BA(ba),
    .nIRQ(irqb),	// Interrupt input (active low)
    .nFIRQ(1'b1),	// No fast interrupt
    .nNMI(1'b1),	// No NMI
    //.AVMA(avma),	// Advanced Valid Memory Address (not used)
    //.BUSY(busy),	// Busy status (not used)
    //.LIC(lic),	// Last Instruction Cycle (not used)
    .nHALT(1'b1),	// No halt  
    .nRESET(~mcreset)	// MC6809 reset (active low)
    );

///////////////////// Paging /////////////////////

wire selC000=(ca[15:12]==4'hC);	// active for $Cxxx (paged ROMs and I/O)
reg [3:0]page=4'b0000;	// page register

// CPU Address Modiffied: 17 bits (paged ROMs reside in the upper 64KB)
assign cam = selC000 ? {1'b1,page,ca[11:0]} : {1'b0,ca};

// write to page register (at $Dxxx)
always @(posedge cclk ) begin
	if (mreset) page<=4'b0000;
	else if (ca[15]&ca[14]&(~ca[13])&ca[12]&(~wrb)) page<=cdo[3:0];
end

wire page0=(page==0); // Active when page register is 0 (I/O page)
wire selIO=selC000 & page0;		

wire selper=selIO & ca[11]; 	// C800 and CC00 (line_counter & PIAs)

wire ronly=ca[15]&ca[14]&(~selIO);

///////////////////// Peripherals ///////////////////////
/////////////////////////////////////////////////////////
// PIAs only minimally emulated 
//   (fixed directions, only CA1/CB1 IRQs on ROM_PIA)
wire [5:0]vcount=vcnext[9]? 6'b111_111 : vcnext[8:3];

// ROM_PIA
reg [7:0]piaR_b=8'hff;	// output port (to sound board)
reg ifa=0;				// flag IRQ CA1 
reg iea=0;				// enable IRQ CA1
reg ifb=0;				// flag IRQ CB1 
reg ieb=0;				// enable IRQ CB1
reg ifa2=0;				// flag IRQ CA2 
reg iea2=0;				// enable IRQ CA2

wire [5:0]piaR_a;		// input port (from buttons: coins, diag)
wire cdoor;				// Coin Door interrupt input

// Interface_PIA
wire [7:0]piaI_a;		// input port (from player buttons)
wire [7:0]piaI_b;		// input port (from player buttons)

// Last state of CA1, CB1, CA2 for edge detection
reg ca1=0;
reg cb1=0;
reg ca2=0;

// Read Strobes
wire piaRrda;
wire piaRrdb;
assign piaRrda= selper&ca[10]&(~ca[2])&(~ca[1])&(~ca[0])&wrb;
assign piaRrdb= selper&ca[10]&(~ca[2])&( ca[1])&(~ca[0])&wrb;

// Write Stobes
wire piaRwrca;
wire piaRwrb, piaRwrcb;
assign piaRwrca= selper&ca[10]&(~ca[4])&(~ca[2])&(~ca[1])&( ca[0])&(~wrb);
assign piaRwrcb= selper&ca[10]&(~ca[4])&(~ca[2])&( ca[1])&( ca[0])&(~wrb);
assign piaRwrb=  selper&ca[10]&(~ca[4])&(~ca[2])&( ca[1])&(~ca[0])&(~wrb);

always @(posedge cclk) begin
	if (mreset) begin
		ifa<=0; iea<=0; ifb<=0; ieb<=0;
	end
	else begin
		if(piaRwrca) begin 
			iea<=cdo[0];	// IRQ enable CA1
			iea2<=cdo[3];	// IRQ enable CA2
		end
		if(piaRwrb) piaR_b<=cdo;	// Sound
		if(piaRwrcb) ieb<=cdo[0];	// IRQ enable CB1
		
		// IRQs
		if (piaRrda) begin 
			ifa<=0;		// IRQ flag cleared on port read
			ifa2<=0;	// IRQ flag cleared on port read
		end
		else begin
			if (l240 & (~ca1)) ifa<=1;	// IRQ on rising edge of CA1
			if (cdoor & (~ca2)) ifa2<=1;	// IRQ on rising edge of CA2
		end
		ca1<=l240;
		ca2<=cdoor;
		
		if (piaRrdb) ifb<=0;	// IRQ flag cleared on port read
		else if (ck4ms & (~cb1)) ifb<=1;	// IRQ on rising edge of CB1
		cb1<=ck4ms;
	end
end

assign irqb=~((ifa & iea) |(ifa2 & iea2)| (ifb & ieb));

//////////////////////////////////////////////////////
////////////// peripheral input mux //////////////////
reg [7:0]per_do;
always@*
  casex ({ca[10],ca[2:0]})
	4'b0_?_??: per_do<={vcount,2'bxx};

	4'b1_0_00: per_do<={2'b00,piaR_a};
	4'b1_0_01: per_do<={ifa,ifa2,2'b01,iea2,2'b11,iea};
	4'b1_0_10: per_do<=piaR_b;
	4'b1_0_11: per_do<={ifb,6'b0000_11,ieb};

	4'b1_1_00: per_do<=piaI_a;
	4'b1_1_10: per_do<=piaI_b;
	default:   per_do<=8'hxx;
  endcase

/////////////////////////  
////// Slow clocks //////
reg [6:0] sclk=0;
always @(posedge hsyn) sclk<=sclk+1;

wire ck4ms=sclk[6];	// 4096 us cycle


/////////////////////////////////////////////////////
//////////////////// Sound board ////////////////////

Sound_Board sndb1( .clk(clk), .reset(mreset), .pia_b({piaR_b[5],2'b11,piaR_b[4:0]}),.pwm(dac1b) );

/////////////////////////////////////////////////////
//////////////////// PS2 keyboard ///////////////////

reg [4:0]kckd=0;	// 1/32 clock (780kHz)
always @(posedge clk) kckd<=kckd+1;
wire kcclk=kckd[4];


//wire krs;
//reg korst=0;
//always @(posedge clk) korst<=krs;
wire kreset; // = korst & (~krs);

keybps2 PS2 ( .clk(kcclk), .kclk(kclk), .kdat(kdat),
			  .swra(piaR_a), .swia(piaI_a), .swib(piaI_b[0]), .kreset(kreset) );

assign piaI_b[7:1]=7'b0;

endmodule

