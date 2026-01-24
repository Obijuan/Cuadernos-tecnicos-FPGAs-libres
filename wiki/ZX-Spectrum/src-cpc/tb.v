//-------------------------------------------------------------------

//-------------------------------------------------------------------
`include "systemCPC.v"

module tb();

//-- Registros con señales de entrada
reg clk;
reg resetb;
reg int;
wire txd,rxd;
wire sck, miso,mosi,ssb;
reg audio;
//-- Instanciamos 

wire sck2,cspsram;
wire [3:0]qio;

SYSTEM sys1(	.clk(clk),		// Main clock input 25MHz
	.reset(~resetb),
	.rxd(rxd), .txd(txd),
	.sck(sck), .miso(miso), .mosi(mosi), .csflash(ssb),
	.qio(qio), .sck2(sck2), .cspsram(cspsram),
	.kclk(1'b1), .kdat(1'b1),
	.nsdin(audio)
);

FLASHSPI flash1( .sck(sck), .miso(miso), .mosi(mosi), .ssb(ssb) );

PSRAM psram1 (.sck(sck2), .ssb(cspsram), .qio(qio) );

//-- UART-RX for decoding waveform
UARTRX #(.DIVIDER(16)) uart_tb(.clk(clk), .reset(~resetb), .rxd(txd));


always #5 clk<=~clk;
always #1200 audio<=~audio;
// RXD
reg [79:0]rxdata={ 
	"\n",1'b0,1'b1,
	"B",1'b0,1'b1,
	"A",1'b0,1'b1,
	" ",1'b0,1'b1,
	"a",1'b0,1'b1,
	"l",1'b0,1'b1,
	"o",1'b0,1'b1,
	"H",1'b0,1'b1 };

always #160 if (resetb) rxdata<={rxdata[0],rxdata[79:1]};
assign rxd=rxdata[0];


//-- Proceso al inicio
initial begin
	//-- Fichero donde almacenar los resultados
	$dumpfile("tb.vcd");
	$dumpvars(0, tb);

	resetb = 1; clk=0; audio=0;
	#33     resetb=0;

	#800	resetb=1;
	
	//# 319 $display("FIN de la simulacion");
	# 1000000 $finish;
	//# 1000 $finish;
end



endmodule


/////////////////////////////////////////////////////////////////////////////////////////////////////////

module FLASHSPI(
	input sck,
	input mosi,
	output miso,
	input ssb
);

reg [10:0]cnt=0;
always @(posedge sck or posedge ssb) if (ssb) cnt<=0; else cnt<=cnt+1;

reg [23:0]sh;
always @(posedge sck) sh<={sh[22:0],mosi};
reg [7:0]cmd;
reg[23:0]addr;
always @(posedge sck or posedge ssb) if (ssb) cmd<=0; else if (cnt==8) cmd<=sh[7:0];

always @(negedge sck or posedge ssb)
  if (ssb) addr<=0; else 
	if ((cmd==3)&(cnt==32)) addr<=sh; else
	if ((cnt>31) & (bit==0) & (cmd==3)) begin
		addr<=addr+1;
	end
reg [2:0]bit;
always @(negedge sck) bit<=~cnt[2:0];
wire [7:0]do=mem[addr];
assign miso=do[bit];

reg [7:0]mem[0:(1<<20)];
//integer i;
//initial begin
//	for (i=0;i<(1<<20); i=i+1) mem[i]=i;
//end
initial begin
  $readmemh("FlashROM.list", mem);
end

endmodule

/////////////////////////////////////////////////////////////////////////////////////////////////////////

module PSRAM(
	input sck,
	input ssb,
	inout [3:0]qio
);

parameter SIZE=8<<20;
localparam AW=$clog2(SIZE);
localparam NMEM=SIZE*2;

reg [3:0]mem[0:NMEM-1];
initial $readmemh("PSRAM.list",mem);

reg [4:0]cycnt=15;
reg [3:0]qdi;
reg [3:0]qdo;
reg [31:0]sh;
reg [24:0]a;
reg [7:0]cmd;
always @(posedge sck) qdi<=qio;

always @(negedge sck or posedge ssb) 
	if (ssb) cycnt<=0; else cycnt<=cycnt+1;
always @(negedge sck) begin
	sh<={sh[27:0],qdi};
	if (cycnt==7) begin
		cmd<=sh[27:20];
		a<={sh[19:0],qdi,1'b0};
	end
	else
		if ((cmd==8'h38)&(cycnt>7)) begin
			mem[a[AW:0]]<=qdi;
			a<=a+1;
		end 
		else 
		  if ((cmd==8'hEB)&(cycnt>12)) begin
		  	qdo<=mem[a[AW:0]];	
		  	a<=a+1;  	
		end
end

assign (weak1, weak0) qio = qdo;
	


endmodule


///////////////////////////////
// Simple UART RX
///////////////////////////////

module UARTRX (
	input	clk,		// System clock
	input   reset,
	input 	rxd			// serial data input
);
parameter DIVIDER= 217;	// BAUD = f_clk / DIVIDER
localparam DBITS = $clog2(DIVIDER);	// number of bits for clock counters
	
///////////////////// UART RX ////////////////////
reg [1:0]rxreg; // two samples of RXD
always @(posedge clk or posedge reset) 
	if (reset) rxreg<=0; else rxreg<={rxreg[0],rxd};
	
reg [DBITS-1:0]rxdiv;
always @(posedge clk or posedge reset)
	if (reset) rxdiv<=0;
	else 
		if ((rxreg[1]^rxreg[0])|(rxdiv==(DIVIDER-1))) rxdiv<=0; // Reset if max or on any RXD edge
			else rxdiv<=rxdiv+1;
wire rxsample = (rxdiv==(DIVIDER/2-1)); // sample at the middle of the bit

reg [9:0]urxsh; // 10-bit shift register
always @(posedge clk or posedge reset) begin
	if (reset)  urxsh<=10'h3FF; 
	else begin
		if (~urxsh[0]) urxsh<=10'h3FF;  // if START bit at LSB set to all ones and write results
		else if (rxsample) urxsh<={rxreg[1],urxsh[9:1]};
	end
end

always @(posedge clk) 
	if (~urxsh[0]) begin
		$write("%c",urxsh[9:1]); 	  // Write the received data
		$fflush();
	end
endmodule


