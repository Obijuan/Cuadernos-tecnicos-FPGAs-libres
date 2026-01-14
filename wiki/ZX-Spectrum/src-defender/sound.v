//--------------------------------------------------------------------
// Williams Defender Sound board recreated
// by Jesús Arias (2021)
//--------------------------------------------------------------------

module Sound_Board (
	input clk,			// master 25MHz clock
	input reset,		// global reset (active high)
	input  [7:0]pia_b,	// Input to PIA port B (select sound)
	output	pwm			// Audio output
);

wire res;

///////////// Clock Divider (1/28) //////////////
// Results in a 0.89286MHz
// (the original clock was 0.895MHz)

reg [2:0]divi=0; // Prescaler 1/7
always @(posedge clk) divi<=(divi[2]&divi[1])?0 : divi+1;
reg[1:0]div2=0;	// Postscaler 1/4
always @(posedge divi[2]) div2<= div2+1;
wire cclk;
assign cclk=div2[1];

/////////////////////////////// CPU ////////////////////////////////
// 6800, with synchronous memories (Hideyuki Abe design)

wire [15:0]addr;	// address bus
wire [7:0]cpu_in;	// Data bus In
wire [7:0]cpu_out;	// Data bus out
wire we;			// Write Enable (active high)
wire en;			// Bus Enable (?) (active high)
reg ack;			// Bus ACK (?) (active high)
wire irq;			// Interrupt input (active high)
wire nmi;			// Non Maskable Interrupt (active high)

assign nmi=0;		// No NMIs
assign irq=pia_irq;

ac68_top ac68_top0(
	.clk(cclk),
	.rst(~reset),
	.addr(addr),
	.en(en),
	.wen(we),
	.wdata(cpu_out),
	.rdata(cpu_in),
	.ack(ack),
	.irq(irq),
	.nmi(nmi)
);

// Bus ACK is EN delayed 1 cycle (from Hideyuki Abe TestBench)
always @(posedge cclk or posedge reset) begin
	if(reset)
		ack <= 1'b0;
	else
		ack <= en;
end

// System chip-select
wire romcs;		
wire ramcs;
wire piacs;
wire piacsa;
wire piacsb;
assign romcs=(addr[15:12]==4'b1111)&en;			// ROM at $F800 (2kB)
assign ramcs=(addr[15:7]==9'b0000_0000_0)&en;	// RAM at $00 (128 bytes)
assign piacs=(addr[15:10]==6'b000001)&en;		// PIA at $400
assign piacsa=piacs&(addr[1:0]==2'b00);		// PIA port A (output to audio DAC)
assign piacsb=piacs&(addr[1:0]==2'b10);		// PIA port B (input sound select. From Defender's ROM board)

// delayed chip-select (required due to synchronous memory design in the CPU)
reg dromcs;	
reg dramcs;
reg dpiacsa;

always @(posedge cclk) begin
	dromcs<=romcs;
	dramcs<=ramcs;
	dpiacsa<=piacsa;
end

/////////// CPU DIN //////////

assign cpu_in=	dromcs ? rom_out : (
				dramcs ? ram_out : (
				(dpiacsa ? pia_a : pia_b )));
	
/////////// Memories ////////////

wire [7:0]rom_out;
genrom_snd rom1(.clk(cclk), .addr(addr[10:0]), .data_out(rom_out));

wire [7:0]ram_out;
genram ram1(.clk(cclk), .we(we&(addr[15:7]==0)), .addr(addr[6:0]), .data_in(cpu_out), .data_out(ram_out));

////////////// PIA ///////////////

reg  [7:0]pia_a;	// Output to sound DAC
reg	pia_irq=0;		// Interrupt 
wire irqnand;		// Interrupt on CB1 if any PIA_B input goes low (6-input NAND)
assign irqnand=~(pia_b[0]&pia_b[1]&pia_b[2]&pia_b[3]&pia_b[4]);
reg irqnando=0;		// old CB1 input for edge detection

always @(posedge cclk) begin
	if (piacsa&we) pia_a<=cpu_out;
	
	if (piacsb&(~we))  pia_irq<=0;	// port b read clears interrupt flag
	else if (irqnand&(~irqnando)) pia_irq<=1; // Rising edge request interrupt
	irqnando<=irqnand;
end

//////////////// PWM instead of analog DAC ///////////////
// 8-bit PWM with 25MHz clock => PWM carrier @ 97.6KHz

reg [7:0]pcnt=0;	// PWM counter
reg [7:0]pbuf;		// sample buffer (value updated on counter rollover)

always @(posedge clk) pcnt<=pcnt+1;
reg pwm=0;
always @(posedge clk) begin
	if (pcnt==pbuf) pwm<=0;		// matching clear output
	else if (pcnt==0) pwm<=1;	// cycle starts with PWM high
	if (pcnt==8'hff) pbuf<=pia_a;	// buffer update
end


endmodule


//----------------------------------------------------------------------------
//-- generic ROM memory
//----------------------------------------------------------------------------

module genrom_snd (       
    input clk,                      
    input wire [AW-1: 0] addr,      
    output reg [DW-1: 0] data_out   
);
//-- Parameters
parameter INITFILE = "drom.hex";	// ROM content
parameter AW = 11;	// Address Bus width (bits)
parameter DW = 8;	// Data bus width (bits)

  //-- Memort
  reg [DW-1: 0] rom [0: (1<<AW)-1];

  //-- reading
  always @(posedge clk) begin
    data_out <= rom[addr];
  end

// Initial: load HEX file to memory
initial begin
  $readmemh(INITFILE, rom);
end

endmodule

//----------------------------------------------------------------------------
//-- generic RAM memory
//----------------------------------------------------------------------------

module genram (        
    input clk,                      
    input wire [AW-1: 0] addr,      //-- Address
    input wire we,                  //-- Write enable (active high)
    input wire [DW-1: 0] data_in,   //-- Input data (for writes)
    output reg [DW-1: 0] data_out   //-- Output data (for reads)
);
//-- Parameters
parameter AW = 7;	// Address bus width (bits)
parameter DW = 8;	// Data bus width (bits)

  //-- Memory
  reg [DW-1: 0] ram [0: (1<<AW)-1];

  //-- Write
  always @(posedge clk) 
    if (we) ram[addr] <= data_in;
  //-- Read
  always @(posedge clk) 
    data_out <= ram[addr];

// Initial: fill the memory with $00 (for simulations)
integer i;
initial begin
	for (i=0;i<128;i=i+1) ram[i]=0;
end

endmodule


