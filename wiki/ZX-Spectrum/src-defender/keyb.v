///////////////////////// TECLADO PS2 ////////////////////
//
// Lectura de scancodes y detección de pulsado/soltado
// Conversión a matriz de datos con estado del teclado
// Lectura dependiente de los bits del bus de dirección:
//   A[7:0] seleccionan fila de teclas en el VZ200

module keybps2(
input  clk,			//reloj principal
input  kclk,		// reloj PS2
input  kdat,		// datos PS2
output reg [5:0]swra,	// salida de pulsadores PIA ROM PA
output reg [7:0]swia,	// salida de pulsadores PIA PA
output reg swib,		// salida de pulsadores PIA PB
output reg kreset		// tecla de reset
);

//////////////////////////// PS2 serial receiver ///////////////////////////
reg [1:0]krck=2'b11;			// sampled (registered) keyboard clock
wire kfall=(~krck[0])&krck[1];	// falling clock

reg [10:0]kreg=11'h7FF;			// shift register, 11-bit
reg rel=0;						// key released (if last scancode was 0xF0)
wire newsc=~kreg[0];			// zero start bit => scancode received
wire [7:0]scancode=kreg[8:1];	// Sólo válido durante un ciclo de clk

reg [11:0]toutc=0;				// timeout counter (4096 ciclos = 1.14ms @ 3.57MHz)
wire tout=(&toutc)&(~kfall);	// no timeout si coincide con flanco en este ciclo

// shift reg.gets filled with ones after a key is received or on timeouts
always @(posedge clk) begin
	krck<={krck[0],kclk};
	toutc<= kfall? 0: toutc+1;
	kreg<=(newsc|tout) ? 11'h7FF : ( kfall ? {kdat,kreg[10:1]} : kreg);
	if (newsc) rel<=(scancode==8'hF0);
end

 
/////////////// Tabla de traducción de scancodes /////////////
initial begin swra=0; swia=0; swib=0; end

always @(posedge clk) 
	if (newsc) begin
		if (scancode==8'h3C) swra[0]<=~rel;	// (U) Auto Up
		if (scancode==8'h43) swra[1]<=~rel;	// (I) Advance
		if (scancode==8'h04) swra[2]<=~rel;	// (F3) Coin R
		if (scancode==8'h2d) swra[3]<=~rel;	// (R) Reset Hi-score
		if (scancode==8'h06) swra[4]<=~rel;	// (F2) Coin Center
		if (scancode==8'h05) swra[5]<=~rel;	// (F1) Coin L

		if (scancode==8'h14) swia[0]<=~rel;	// (ctrl) Fire
		if (scancode==8'h11) swia[1]<=~rel;	// (Alt) Thrust
		if (scancode==8'h32) swia[2]<=~rel;	// (B) Bomb
		if (scancode==8'h33) swia[3]<=~rel;	// (H) Hypers
		if (scancode==8'h1e) swia[4]<=~rel;	// (2) Two players
		if (scancode==8'h16) swia[5]<=~rel;	// (1) One player
		if (scancode==8'h59) swia[6]<=~rel;	// (shiftR) Reverse
		if (scancode==8'h1c) swia[7]<=~rel;	// (A) Down
		
		if (scancode==8'h15) swib   <=~rel;	// (Q) Up
		
		if (scancode==8'h07) kreset <=~rel;	// (F12) System reset
	end

endmodule

