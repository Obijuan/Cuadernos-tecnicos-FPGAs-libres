
////////////////////// ULALA ///////////////////////
//   Ghost-ULA for ZX Spectrum in a VGA screen
//          J. Arias (2022 - 2026)
//
// VESA 640x480 timing
//
// Emulated video features:
//
// 256x192 pixels with color attributes for 8x8 pixel blocks
//  4 VGA pixels per Spectrum pixel
//  512 image pixels/line, 384 image lines/frame. 
//  Image plus borders: 640 pixels /line, 480 lines /frame
//  7KB write-only video memory (BRAMS).
//  IGRB output. I means more intense colors, not added White (like CGA).

module video ( 
	input clk,		// clock input @25MHz
	input clkw,		// CPU clock (for memory write)
	input [7:0]di,	// data input to video RAM
	input [12:0]aw,	// Address for video RAM
	input we,		// Write enable for video RAM
	output hsyn,	// Horizontal Sync pulse
	output vsyn,	// Vertical Sync pulse
	output hmax,	// single cycle (clk) pulse just before visible pixels
	output [3:0]video,	// Video output (IGRB format)
	input [2:0]border	// Border color input 
);

//////////////////// Timing //////////////////////

reg [9:0]hc=0;	// Contador horizontal
reg hsyn=1;		// Horiz. Sync pulse
wire hde;		// Horiz. Display Enable (pixels)
reg hblk=0;		// Horiz. Blank (out of border)
wire hmax=(hc==10'd799);

always @(posedge clk) begin
	if (hmax) hc<=0; else hc<=hc+1;
	if (hc==10'd591) hsyn<=0;
	if (hc==10'd687) hsyn<=1;
	if (hc==10'd575) hblk<=1;
	if (hc==10'd735) hblk<=0;
	
end

assign hde=~hc[9];

reg [9:0]vc=0;	// Contador vertical
reg vsyn=1;		// Vert. Sync pulse
reg vde=1;		// Vert. Display Enable (pixels)
reg vblk=0;		// Vert. Blank (out of border)

always @(posedge clk)
 if (hc==10'd687) begin
	if (vc==10'd524) begin vc<=0; vde<=1; end else vc<=vc+1;
	if (vc==10'd441) vsyn<=0;
	if (vc==10'd443) vsyn<=1;
	if (vc==10'd383) vde<=0;
	if (vc==10'd431) vblk<=1;
	if (vc==10'd476) vblk<=0;
end

// Blank
wire blk;
assign blk = hblk|vblk;

// Data valid / Display enable for pixels
wire dv;
assign dv=hde&vde;
// Memory read
wire rdv;
assign rdv = dv & (hc[3:0]==4'b0001);

//////////////////// Video Memories (pixels & attributes) //////////////////////

wire [7:0]vdata;

///// 6KB pixel memory /////
// 4KB
genram2p #(.AW(12),	.DW(8)) vram0 ( .clkr(clk),.clkw(clkw), .ao(vaddr[11:0]),
		  							.we(we4K),.di(di),.ai(aw[11:0]),.do(do4K));
// 2KB
genram2p #(.AW(11),	.DW(8)) vram4 ( .clkr(clk),.clkw(clkw), .ao(vaddr[10:0]),
		  							.we(we2K),.di(di),.ai(aw[10:0]),.do(do2K));
///// 1KB attribute memory /////
genram2p #(.AW(10),	.DW(8)) vram6 ( .clkr(clk),.clkw(clkw), .ao(ataddr[9:0]),
		  							.we(we1K),.di(di),.ai(aw[9:0]),.do(do1K));
wire [7:0]do4K;
wire [7:0]do2K;
wire [7:0]do1K;
wire we4K,we2K,we1K;
assign we4K=we & (~aw[12]);
assign we2K=we & aw[12] & (~aw[11]);
assign we1K=we & aw[12] & aw[11] & (~aw[10]);

// Pixel Address
wire [12:0]vaddr;
assign vaddr[12:0]={vc[8:7],vc[3:1],vc[6:4],hc[8:4]};

// Attribute Address
wire [9:0]ataddr;
assign ataddr={vc[8:4],hc[8:4]};

//////////////////// Pixel shifting //////////////////////

reg [7:0]attr=0;	// attribute reg
reg [7:0]vshift;	// pixel shift reg
reg ddv=0;			// delayed data valid

always @(posedge clk) begin
	ddv<=dv;
	if (rdv) begin	// Read memories
		attr<=do1K; 
		vshift<=vaddr[12] ? do2K : do4K; 
	end else	// Shift
		if (hc[0]) vshift<={vshift[6:0],1'b0};
end

// Counter for blinking attributes (~2Hz output)
reg [4:0]blink=0;
always @(posedge vsyn) blink<=blink+1;

// Pixel with color
wire [3:0]pixel;
assign pixel=(vshift[7]^(attr[7]&blink[4])) ? {attr[6],attr[2:0]} : {attr[6],attr[5:3]};

// Video output: Pixel / Border / Blank
assign video=(ddv)? pixel:(blk ? 4'b0000: {1'b0,border});

endmodule

//----------------------------------------------------------------------------
//-- Memoria RAM de 2 puertos genérica
//----------------------------------------------------------------------------

module genram2p (        //-- 2 Puertos
    input clkr,         // reloj de lectura
    input clkw,			// reloj de escritura 
    input wire [AW-1: 0] ao,      //-- Direcciones
    input wire [AW-1: 0] ai,      //-- Direcciones
    input wire we,                  //-- Escritura si 1
    input wire [DW-1: 0] di,   //-- Dato de entrada
    output reg [DW-1: 0] do   //-- Dato a escribir
);
//-- Parametro: Nombre del fichero con el contenido de la RAM
//parameter INITFILE = "video.hex";
parameter AW = 13;
parameter DW = 8;

  //-- Memoria
  reg [DW-1: 0] ram [0: (1<<AW)-1];

  //-- Lectura de la memoria
  always @(posedge clkr) begin
    do <= ram[ao];
  end
  //-- Escritura de la memoria
  always @(posedge clkw) begin
    if (we) ram[ai] <= di;
  end

//-- Cargar en la memoria el fichero ROMFILE
//-- Los valores deben estan dados en hexadecimal
//initial begin
//  $readmemh(INITFILE, ram);
//end

endmodule

