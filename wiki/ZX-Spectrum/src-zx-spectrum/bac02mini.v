///////////////////////////////////////////
//         BAC-02 computer by
//           J. Arias (2023)
// Public domain source. 
///////////////////////////////////////////

//`define ROBUSTDEC

module bac_computer (
    input clk,        // Reloj
    input reset,      // Reset, asíncrono, activo en alto
    //output [7:0]roma, // ROM address
    //input [15:0]romd, // ROM data (op-codes)
    input [7:0]din,   // Datos desde periféricos
    output [7:0]addr, // Dirección de periféricos
    output [7:0]dout, // Datos hacia periféricos
    output out,       // Pulso de escritura en periféricos
    output in         // Pulso de lectura de periféricos
);

parameter RAMSIZE = 32;
localparam RAMBITS = $clog2(RAMSIZE-1);

///////////////////////////////////////////
// ROM de programa 
///////////////////////////////////////////

reg [15:0]rom[0:255];
initial $readmemh("ROMBAC.hex",rom);

reg [15:0]romout;
always @(posedge clk) romout<=rom[pc];

/////////////////////////////////////////////////
// RAM de datos
//  lectura asíncrona
/////////////////////////////////////////////////
reg [7:0]RAM[0:RAMSIZE-1];

always @(posedge clk) if (wrm)  RAM[aram[RAMBITS-1:0]] <=aluout;
wire [7:0]ramout = RAM[aram[RAMBITS-1:0]];

///////////////////////////////////////////
// registros
///////////////////////////////////////////

reg [7:0]pc;    
reg [7:0]acc;
reg [7:0]xreg;
reg C,Z,N;        // flags

always @(posedge clk or posedge reset)
    if (reset) pc<=0; else pc <= (jmp) ? aluout : pc + 1;
always @(posedge clk) if (wra) acc<=aluout;
always @(posedge clk) if (wrx) xreg<=aluout;
always @(posedge clk) if (wrc) C <= ror ? alub[0] : co;
always @(posedge clk) if (wrz) {N,Z}<={aluout[7],(aluout==0)};

///////////////////////////////////////////
// data mux
///////////////////////////////////////////
wire nlit = romout[8];
wire indx = romout[9];

wire [7:0]alub = zb ? 0 : (nlit ? (in ? din : ramout) : romout[7:0]);
wire [7:0]alua = (za ? 0 : acc)^(ia ? 8'hff : 0);
wire [7:0]aram = indx ? xreg : romout[7:0];






///////////////////////////////////////////
// ALU
///////////////////////////////////////////
reg [7:0]aluo;       // combinacional (salida intermedia)
reg co;              // combinacional (salida de acarreo)
// códigos de operación de la ALU
parameter SUM=2'd1;  // cualquier permutación de los códigos sirve
parameter AND=2'd0;  // esta es la que resulta en menos celdas lógicas
parameter OR =2'd2;
parameter XOR=2'd3;

always @*
    case (aop)
        SUM: {co,aluo} <= alua + alub + ci;
        AND: {co,aluo} <= {1'bx, alua & alub};
        OR : {co,aluo} <= {1'bx, alua | alub};
        XOR: {co,aluo} <= {1'bx, alua ^ alub};
    endcase
wire [7:0]aluout = ror ? {C,alub[7:1]} : aluo;

///////////////////////////////////////////////////////////
// condiciones saltos
//     000        001   010 011 100 101     110      111
// nunca (NOP), siempre, NC,  C, NZ,  Z, positivo, negativo
///////////////////////////////////////////////////////////
wire [7:0]jmpcond={N,~N,Z,~Z,C,~C,1'b1,1'b0};
wire jmp = jmpcond[romout[13:11]] & (~romout[14]) & (~romout[15]) &opvalid;

////////////////////////////////////////////////////////////////
// Tras los saltos normales se descarta la siguiente instrucción
////////////////////////////////////////////////////////////////
reg opvalid=0; // Vale 0 después de un salto no retardado
always @(posedge clk or posedge reset)
    if (reset) opvalid<=0; else opvalid<=(~jmp)|romout[10];

////////////////////////////////////////////////////////
// decoder
//  si opvalid==0 se inhiben todas las escrituras (NOP),
//  incluyendo IN y OUT
////////////////////////////////////////////////////////
reg  [10:0]control;    // combinacional
wire [1:0]aop = control[10:9];
wire wrm      = control[8] & opvalid;
wire wra      = control[7] & opvalid;
wire wrx      = control[6] & opvalid;
wire wrc      = control[5] & opvalid;
wire wrz      = control[4] & opvalid;
wire za       = control[3];
wire zb       = control[2];
wire ia       = control[1];
wire ci       = control[0];

// algunas señales simples
wire ror = (romout[15:10]==6'b1010_10);
assign in  = (romout[15:10]==6'b0100_01) & opvalid;
assign out = (romout[15:10]==6'b0101_01) & opvalid;













// Para hacer más legible la tabla
parameter _1_=1'b1;
parameter ___=1'b0;
parameter _x_=1'bx;
parameter _xx=2'bxx;

always @*
    casex (romout[15:10])
                          //  aop  wrm, wra  wrx  wrc  wrz  za   zb   ia   ci
        6'b00xx_xx: control<={ OR, ___, ___, ___, ___, ___, _1_, ___, ___, _x_}; // JMPs
        
        6'b0100_00: control<={ OR, ___, _1_, ___, ___, _1_, _1_, ___, ___, _x_}; // LDA
        6'b0100_01: control<={ OR, ___, _1_, ___, ___, _1_, _1_, ___, ___, _x_}; // IN
        6'b0100_10: control<={ OR, ___, ___, _1_, ___, ___, _1_, ___, ___, _x_}; // LDX
        6'b0101_00: control<={ OR, _1_, ___, ___, ___, ___, ___, _1_, ___, _x_}; // STA
        6'b0101_01: control<={ OR, ___, ___, ___, ___, ___, ___, _1_, ___, _x_}; // OUT
        6'b0101_10: control<={ OR, ___, ___, _1_, ___, ___, ___, _1_, ___, _x_}; // TAX
        
        6'b1000_00: control<={SUM, ___, _1_, ___, _1_, _1_, ___, ___, ___, ___}; // ADDA
        6'b1000_01: control<={SUM, _1_, ___, ___, _1_, _1_, ___, ___, ___, ___}; // ADDM
        6'b1000_10: control<={SUM, ___, _1_, ___, _1_, _1_, ___, ___, ___,  C }; // ADCA
        6'b1000_11: control<={SUM, _1_, ___, ___, _1_, _1_, ___, ___, ___,  C }; // ADCM
        6'b1001_00: control<={SUM, ___, _1_, ___, _1_, _1_, ___, ___, _1_, _1_}; // SUBA
        6'b1001_01: control<={SUM, _1_, ___, ___, _1_, _1_, ___, ___, _1_, _1_}; // SUBM
        6'b1001_10: control<={SUM, ___, _1_, ___, _1_, _1_, ___, ___, _1_,  C }; // SBCA
        6'b1001_11: control<={SUM, _1_, ___, ___, _1_, _1_, ___, ___, _1_,  C }; // SBCM
        
        6'b1010_00: control<={SUM, ___, ___, ___, _1_, _1_, ___, ___, _1_, _1_}; // CMP
        6'b1010_01: control<={AND, ___, ___, ___, ___, _1_, ___, ___, ___, _x_}; // TST
		6'b1010_10: control<={_xx, _1_, ___, ___, _1_, _1_, _x_, ___, _x_, _x_}; // ROR
        
        6'b1011_00: control<={AND, ___, _1_, ___, ___, _1_, ___, ___, ___, _x_}; // ANDA
        6'b1011_01: control<={AND, _1_, ___, ___, ___, _1_, ___, ___, ___, _x_}; // ANDM
        6'b1011_10: control<={ OR, ___, _1_, ___, ___, _1_, ___, ___, ___, _x_}; // ORA
        6'b1011_11: control<={ OR, _1_, ___, ___, ___, _1_, ___, ___, ___, _x_}; // ORM
        6'b1100_00: control<={XOR, ___, _1_, ___, ___, _1_, ___, ___, ___, _x_}; // XORA
        6'b1100_01: control<={XOR, _1_, ___, ___, ___, _1_, ___, ___, ___, _x_}; // XORM
        
        6'b1101_00: control<={SUM, _1_, ___, ___, ___, _1_, _1_, ___, ___, _1_}; // INC
        6'b1101_01: control<={SUM, _1_, _1_, ___, ___, _1_, _1_, ___, ___, _1_}; // INCA
        6'b1101_10: control<={SUM, _1_, ___, _1_, ___, _1_, _1_, ___, ___, _1_}; // INCX
        6'b1101_11: control<={SUM, _1_, _1_, _1_, ___, _1_, _1_, ___, ___, _1_}; // INCAX
        
        6'b1110_00: control<={SUM, _1_, ___, ___, ___, _1_, _1_, ___, _1_, ___}; // DEC
        6'b1110_01: control<={SUM, _1_, _1_, ___, ___, _1_, _1_, ___, _1_, ___}; // DECA
        6'b1110_10: control<={SUM, _1_, ___, _1_, ___, _1_, _1_, ___, _1_, ___}; // DECX
        6'b1110_11: control<={SUM, _1_, _1_, _1_, ___, _1_, _1_, ___, _1_, ___}; // DECAX
`ifdef ROBUSTDEC
        default:    control<={_xx, ___, ___, ___, ___, ___, _x_, _x_, _x_, _x_}; // NOP
`else
		default:    control<={_xx, _x_, _x_, _x_, _x_, _x_, _x_, _x_, _x_, _x_}; // ???
`endif
    endcase

///////////////////////////////////////////
// I/O
///////////////////////////////////////////
assign dout = aluout;
assign addr = aram;

endmodule

