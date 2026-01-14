//
// ac68_defs.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

// opcode
`define	OPC_BOPR	4'b0001_____
`define	OPC_BOP		1'b1________
`define	OPC_UOPR	3'b010______
`define	OPC_UOP		3'b011______
`define	OPC_BCC		4'b0010_____
`define	OPC_BIT		5'b1____0101
`define	OPC_BSR		8'b1000_1101
`define	OPC_CLC		8'b0000_1100
`define	OPC_CLI		8'b0000_1110
`define	OPC_CLV		8'b0000_1010
`define	OPC_CLRR	7'b010__1111
`define	OPC_CLR		7'b011__1111
`define	OPC_CBA		8'b0001_0001
`define	OPC_CMP		5'b1____0001
`define	OPC_CMP16	6'b10___1100
`define	OPC_DAA		8'b0001_1001
`define	OPC_INDCS	5'b0011_0___
`define	OPC_INDCX	7'b0000_100_
`define	OPC_JMP		7'b011__1110
`define	OPC_JSR		7'b101__1101
`define	OPC_LD		5'b1____0110
`define	OPC_LD16	5'b1____1110
`define	OPC_NOP		8'b0000_0001
`define	OPC_PUSH	7'b0011_011_
`define	OPC_PULL	7'b0011_001_
`define	OPC_RTI		8'b0011_1011
`define	OPC_RTS		8'b0011_1001
`define	OPC_SEC		8'b0000_1101
`define	OPC_SEI		8'b0000_1111
`define	OPC_SEV		8'b0000_1011
`define	OPC_ST		5'b1____0111
`define	OPC_ST16	5'b1____1111
`define	OPC_SWI		8'b0011_1111
`define	OPC_TFR		7'b0001_011_
`define	OPC_TFR2	7'b0000_011_
`define	OPC_TSX		8'b0011_0000
`define	OPC_TXS		8'b0011_0101
`define	OPC_TSTR	7'b010__1101
`define	OPC_TST		7'b011__1101
`define	OPC_WAI		8'b0011_1110

`define	OPC_UNDEF	8'h00

// register number
`define	REG_LEN		3
`define	REG_IX		3'b000
`define	REG_SP		3'b001
`define	REG_ACCA	3'b100
`define	REG_ACCB	3'b101
`define	REG_CCR		3'b110

// amode
`define	AMODE_LEN	3
`define	AMODE_NONE	3'b000
`define	AMODE_IMM8	3'b001
`define	AMODE_IMM16	3'b010
`define	AMODE_DIR	3'b011
`define	AMODE_IDX	3'b100
`define	AMODE_EXT	3'b101
`define	AMODE_REL	3'b110

// ea_mux
`define	EAMUX_LEN	3
`define	EAMUX_NULL	3'b000
`define	EAMUX_OUTA	3'b001
`define	EAMUX_DDAT	3'b010
`define	EAMUX_IBASE	3'b011
`define	EAMUX_RDAT	3'b100

// pc_mux
`define	PCMUX_LEN	3
`define	PCMUX_ZERO	3'b000
`define	PCMUX_TMP	3'b001
`define	PCMUX_OUTA	3'b010
`define	PCMUX_EA	3'b011

// cpc_mux
`define	CPCMUX_LEN	2
`define	CPCMUX_NULL	2'b00
`define	CPCMUX_PCN	2'b01
`define	CPCMUX_PCR	2'b10

// tmp_mux
`define	TMUX_LEN	3
`define	TMUX_NULL	3'b000
`define	TMUX_DDAT	3'b001
`define	TMUX_RDAT	3'b010
`define	TMUX_PSHINI	3'b011
`define	TMUX_PSHNXT	3'b100
`define	TMUX_PULINI	3'b101
`define	TMUX_PULNXT	3'b110

// op_sel
`define	ALUOP_LEN	5
`define	ALUOP_NONE	5'b0_0000
`define	ALUOP_THRU	5'b0_0001
`define	ALUOP_ADD	5'b0_0010
`define	ALUOP_SUB	5'b0_0011
`define	ALUOP_ADD16	5'b0_0100
`define	ALUOP_SUB16	5'b0_0101
`define	ALUOP_AND	5'b0_0110
`define	ALUOP_EOR	5'b0_0111
`define	ALUOP_OR	5'b0_1000
`define	ALUOP_COM	5'b0_1001
`define	ALUOP_NEG	5'b0_1010
`define	ALUOP_ADC	5'b0_1011
`define	ALUOP_SBC	5'b0_1100
`define	ALUOP_DAA	5'b0_1101
`define	ALUOP_TST	5'b0_1110
`define	ALUOP_ASR	5'b0_1111
`define	ALUOP_LSR	5'b1_0000
`define	ALUOP_ASL	5'b1_0001
`define	ALUOP_ROR	5'b1_0010
`define	ALUOP_ROL	5'b1_0011
`define	ALUOP_MUL	5'b1_0100
`define	ALUOP_PSH	5'b1_0101
`define	ALUOP_PUL	5'b1_0110
`define	ALUOP_INC	5'b1_0111
`define	ALUOP_DEC	5'b1_1000

`define	ALUOP_MAIN	5'b1_1111

// ina_mux
`define	AMUX_LEN	3
`define	AMUX_ZERO	3'b000
`define	AMUX_OPRND	3'b001
`define	AMUX_RDAT	3'b010
`define	AMUX_PC		3'b011
`define	AMUX_DDAT	3'b100
`define	AMUX_EA		3'b101
`define	AMUX_IBASE	3'b110
`define	AMUX_TMP	3'b111

// inb_mux
`define	BMUX_LEN		4
`define	BMUX_ZERO		4'b0000
`define	BMUX_OPRND		4'b0001
`define	BMUX_OPRND8SE	4'b0010
`define	BMUX_DDAT		4'b0011
`define	BMUX_ONE		4'b0100
`define	BMUX_TWO		4'b0101
`define	BMUX_TMP		4'b0110
`define	BMUX_OPRND8ZE	4'b0111
`define	BMUX_RDAT		4'b1000
`define	BMUX_PSH		4'b1001
`define	BMUX_PUL		4'b1010

// cc_mux
`define	CCMUX_LEN	4
`define	CCMUX_NULL	4'b0000
`define	CCMUX_LOP	4'b0001
`define	CCMUX_AOP	4'b0010
`define	CCMUX_AOP2	4'b0011
`define	CCMUX_ZBIT	4'b0100
`define	CCMUX_AOP3	4'b0101
`define	CCMUX_CLC	4'b0110
`define	CCMUX_CLI	4'b0111
`define	CCMUX_CLV	4'b1000
`define	CCMUX_SEC	4'b1001
`define	CCMUX_SEI	4'b1010
`define	CCMUX_SEV	4'b1011

// rbus_mux
`define	RMUX_LEN	2
`define	RMUX_NULL	2'b00
`define	RMUX_WR		2'b01
`define	RMUX_RD		2'b10

// rnum_mux
`define	RNUM_LEN	3
`define	RNUM_ZERO	3'b000
`define	RNUM_OPREG	3'b001
`define	RNUM_OPREG2	3'b010
`define	RNUM_TMP	3'b011
`define	RNUM_SP		3'b100

// rwd_mux
`define	RWDMUX_LEN	3
`define	RWDMUX_ZERO	3'b000
`define	RWDMUX_OUTA	3'b001
`define	RWDMUX_RDAT	3'b010
`define	RWDMUX_TMP	3'b011
`define	RWDMUX_EA	3'b100
`define	RWDMUX_DDAT	3'b101

// dbus_mux
`define	DMUX_LEN	4
`define	DMUX_NULL	4'b0000
`define	DMUX_RD16	4'b0001
`define	DMUX_RD		4'b0010
`define	DMUX_WR		4'b0011
`define	DMUX_WR16	4'b0100
`define	DMUX_WRT	4'b0101
`define	DMUX_RDT	4'b0110
`define	DMUX_RD8	4'b0111
`define	DMUX_WR8	4'b1000

// da_mux
`define	DAMUX_LEN	4
`define	DAMUX_ZERO	4'b0000
`define	DAMUX_RSTV	4'b0001
`define	DAMUX_EA	4'b0010
`define	DAMUX_OUTA	4'b0011
`define	DAMUX_RDAT	4'b0100
`define	DAMUX_NMIV	4'b0101
`define	DAMUX_IRQV	4'b0110
`define	DAMUX_SWIV	4'b0111

// dwd_mux
`define	DWDMUX_LEN	3
`define	DWDMUX_ZERO	3'b000
`define	DWDMUX_OUTA	3'b001
`define	DWDMUX_PC	3'b010
`define	DWDMUX_RDAT	3'b011
`define	DWDMUX_CPC	3'b100

// End of ac68_defs.v
//
// ac68_top.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

module ac68_top(
	clk,
	rst,
	addr,
	en,
	wen,
	wdata,
	rdata,
	ack,
	irq,
	nmi
);

input	clk;
input	rst;
output [15:0]	addr;
output	en;
output	wen;
output [7:0]	wdata;
input [7:0]	rdata;
input	ack;
input	irq;
input	nmi;

wire [15:0]	paddr;
wire	pen;
wire [7:0]	prdata;
wire	pack;
wire [15:0]	daddr;
wire	den;
wire	dwen;
wire [7:0]	dwdata;
wire [7:0]	drdata;
wire	dack;


ac68_core core0(
	.clk(clk),
	.rst(rst),
	.paddr(paddr),
	.pen(pen),
	.prdata(prdata),
	.pack(pack),
	.daddr(daddr),
	.den(den),
	.dwen(dwen),
	.dwdata(dwdata),
	.drdata(drdata),
	.dack(dack),
	.irq(irq),
	.nmi(nmi)
);

ac68_bmux bmux0(
	.clk(clk),
	.rst(rst),
	.paddr(paddr),
	.pen(pen),
	.prdata(prdata),
	.pack(pack),
	.daddr(daddr),
	.den(den),
	.dwen(dwen),
	.dwdata(dwdata),
	.drdata(drdata),
	.dack(dack),
	.addr(addr),
	.en(en),
	.wen(wen),
	.wdata(wdata),
	.rdata(rdata),
	.ack(ack)
);

endmodule

// End of ac68_top.v
//
// ac68_core.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

//`include "ac68_defs.v"

module ac68_core(
	clk,
	rst,
	paddr,
	pen,
	prdata,
	pack,
	daddr,
	den,
	dwen,
	dwdata,
	drdata,
	dack,
	irq,
	nmi
);

input	clk;
input	rst;
output [15:0]	paddr;
output	pen;
input [7:0]	prdata;
input	pack;
output [15:0]	daddr;
output	den;
output	dwen;
output [7:0]	dwdata;
input [7:0]	drdata;
input	dack;
input	irq;
input	nmi;

wire	inst_rdy;
wire	inst_ack;
wire [15:0]	pc_nxt;
wire	jmp_req;
wire	jmp_ack;
wire [15:0]	new_pc;

wire [7:0]	opcode;
wire [`AMODE_LEN - 1:0]	amode;
wire [15:0]	oprnd;


ac68_fetch fetch0(
	.clk(clk),
	.rst(rst),
	.inst_rdy(inst_rdy),
	.inst_ack(inst_ack),
	.pc_nxt(pc_nxt),
	.jmp_req(jmp_req),
	.jmp_ack(jmp_ack),
	.new_pc(new_pc),
	.opcode(opcode),
	.amode(amode),
	.oprnd(oprnd),
	.calc_ea(calc_ea),
	.paddr(paddr),
	.pen(pen),
	.prdata(prdata),
	.pack(pack)
);

ac68_exe exe0(
	.clk(clk),
	.rst(rst),
	.inst_rdy(inst_rdy),
	.inst_ack(inst_ack),
	.pc(pc_nxt),
	.jmp_req(jmp_req),
	.jmp_ack(jmp_ack),
	.new_pc(new_pc),
	.opcode(opcode),
	.amode(amode),
	.oprnd(oprnd),
	.calc_ea(calc_ea),
	.daddr(daddr),
	.den(den),
	.dwen(dwen),
	.dwdata(dwdata),
	.drdata(drdata),
	.dack(dack),
	.irq(irq),
	.nmi(nmi)
);

endmodule

// End of ac68_core.v
//
// ac68_bmux.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

module ac68_bmux(
	clk,
	rst,
	paddr,
	pen,
	prdata,
	pack,
	daddr,
	den,
	dwen,
	dwdata,
	drdata,
	dack,
	addr,
	en,
	wen,
	wdata,
	rdata,
	ack
);

parameter	ADDR_WIDTH = 16;

input	clk;
input	rst;
input [ADDR_WIDTH-1:0]	paddr;
input	pen;
output [7:0]	prdata;
output	pack;
input [ADDR_WIDTH-1:0]	daddr;
input	den;
input	dwen;
input [7:0]	dwdata;
output [7:0]	drdata;
output	dack;
output [ADDR_WIDTH-1:0]	addr;
output	en;
output	wen;
output [7:0]	wdata;
input [7:0]	rdata;
input	ack;

reg [ADDR_WIDTH-1:0]	addr;
reg [7:0]	wdata;
reg	wen;

reg	den_d;

assign	en = pen | den;
assign	prdata = rdata;
assign	drdata = rdata;

always @(den or daddr or dwdata or dwen or pen or paddr) begin
	if(den) begin
		addr = daddr;
		wdata = dwdata;
		wen = dwen;
	end
	else begin
		addr = paddr;
		wdata = 8'h00;
		wen = 1'b0;
	end
end	// always comb

always @(posedge clk or negedge rst) begin
	if(~rst)
		den_d <= 1'b0;
	else
		den_d <= den;
end	// always

assign	pack = (~den_d) & ack;
assign	dack = den_d & ack;

endmodule

// End of ac68_bmux.v
//
// ac68_fetch.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

//`include "ac68_defs.v"

`define	FST_LEN		2
`define	FST_IDLE	2'b00
`define	FST_OPCODE	2'b01
`define	FST_OPRND	2'b10

module ac68_fetch(
	clk,
	rst,
	inst_rdy,
	inst_ack,
	pc_nxt,
	jmp_req,
	jmp_ack,
	new_pc,
	opcode,
	amode,
	oprnd,
	calc_ea,
	paddr,
	pen,
	prdata,
	pack
);

input	clk;
input	rst;
output	inst_rdy;
input	inst_ack;
output [15:0]	pc_nxt;
input	jmp_req;
output	jmp_ack;
input [15:0]	new_pc;
output [7:0]	opcode;
output [`AMODE_LEN - 1:0]	amode;
output [15:0]	oprnd;
output	calc_ea;
output [15:0]	paddr;
output	pen;
input [7:0]	prdata;
input	pack;

reg [`FST_LEN - 1:0]	state;
reg [`FST_LEN - 1:0]	state_nxt;

reg [15:0]	pc;
reg [15:0]	pc_nxt;
wire [15:0]	pc_plus_1;
wire [15:0]	pc_plus_2;

reg	inst_rdy;
reg	jmp_ack;

wire	opc_stat;
reg [7:0]	opcode_r;
reg [7:0]	opcode_nxt;

reg [`AMODE_LEN - 1:0]	amode_r;
reg [`AMODE_LEN - 1:0]	amode_nxt;

reg [15:0]	oprnd_r;
reg [15:0]	oprnd_nxt;

reg	calc_ea_r;
reg	calc_ea_nxt;

reg	code_pg;	// 0 - page2, 1 - page3
reg	code_pg_nxt;

reg	req_dat;
reg	req_dat_nxt;

wire [15:0]	paddr_i;
reg	pen_i;
reg	psize_i;
wire [15:0]	prdata_i;
wire	pack_i;


always @(posedge clk or negedge rst) begin
	if(~rst)
		state <= `FST_IDLE;
	else
		state <= state_nxt;
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		pc <= 16'h0000;
	else
		pc <= pc_nxt;
end

always @(posedge clk or negedge rst) begin
	if(~rst) begin
		opcode_r <= `OPC_NOP;
		amode_r <= `AMODE_NONE;
		oprnd_r <= 16'h0000;
		calc_ea_r <= 1'b0;
	end
	else begin
		opcode_r <= opcode_nxt;
		amode_r <= amode_nxt;
		oprnd_r <= oprnd_nxt;
		calc_ea_r <= calc_ea_nxt;
	end
end

assign	opc_stat = (state == `FST_OPCODE);
assign	opcode = opc_stat ? opcode_nxt : opcode_r;
assign	amode = opc_stat ? amode_nxt : amode_r;
assign	oprnd = oprnd_nxt;
assign	calc_ea = opc_stat ? calc_ea_nxt : calc_ea_r;

always @(posedge clk or negedge rst) begin
	if(~rst)
		code_pg <= 1'b0;
	else
		code_pg <= code_pg_nxt;
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		req_dat <= 1'b0;
	else
		req_dat <= req_dat_nxt;
end

assign	pc_plus_1 = pc + 16'h0001;
assign	pc_plus_2 = pc + 16'h0002;

always @(
	state or pc or pc_plus_1 or pc_plus_2 or new_pc
	or code_pg or opcode_r
	or amode_r
	or oprnd_r or calc_ea_r
	or req_dat or req_dat_nxt or prdata_i
	or inst_ack or jmp_req or pack_i
) begin
	pc_nxt = pc;
	pen_i = 1'b0;
	psize_i = 1'b0;	// 8bit
	req_dat_nxt = req_dat;
	code_pg_nxt = code_pg;
	opcode_nxt = opcode_r;
	amode_nxt = amode_r;
	oprnd_nxt = oprnd_r;
	calc_ea_nxt = calc_ea_r;
	inst_rdy = 1'b0;
	state_nxt = state;

	if(state == `FST_IDLE) begin
		if(jmp_req) begin
			pc_nxt = new_pc;
			jmp_ack = 1'b1;
			pen_i = 1'b1;
			state_nxt = `FST_OPCODE;
		end
		else begin
			jmp_ack = 1'b0;
			inst_rdy = 1'b1;
			if(inst_ack) begin
				pen_i = 1'b1;
				state_nxt = `FST_OPCODE;
			end
		end	// jmp_req - else
	end	// FST_IDLE
	else begin
		pen_i = 1'b0;

		if(pack_i) begin
			if(jmp_req) begin
				pc_nxt = new_pc;
				jmp_ack = 1'b1;
				pen_i = 1'b1;
				state_nxt = `FST_OPCODE;
			end
			else begin
				jmp_ack = 1'b0;
				if(state == `FST_OPCODE) begin
					opcode_nxt = prdata_i[7:0];
					amode_nxt = `AMODE_NONE;
					calc_ea_nxt = 1'b0;
					pc_nxt = pc_plus_1;

					if(
						(prdata_i[7:0] == 8'h8c)	// CPX 16bit immediate
						| (prdata_i[7:0] == 8'h8e)	// LDS 16bit immediate
						| (prdata_i[7:0] == 8'hce)	// LDX 16bit immediate
					) begin
						amode_nxt = `AMODE_IMM16;
					end
					else if(
						(prdata_i[7:4] == 4'h7)		// extended
						| (prdata_i[7:4] == 4'hb)	// extended
						| (prdata_i[7:4] == 4'hf)	// extended
					) begin
						amode_nxt = `AMODE_EXT;
					end
					else if(
						(prdata_i[7:0] == 8'h8d)	// BSR relative
						| (prdata_i[7:4] == 4'h2)	// relative
					) begin
						amode_nxt = `AMODE_REL;
					end
					else if(
						(prdata_i[7:4] == 4'h6)		// index
						| (prdata_i[7:4] == 4'ha)	// index
						| (prdata_i[7:4] == 4'he)	// index
					) begin
						amode_nxt = `AMODE_IDX;
						calc_ea_nxt = 1'b1;
					end
					else if(
						(prdata_i[7:4] == 4'h8)		// 8bit immediate
						| (prdata_i[7:4] == 4'hc)	// 8bit immediate
					) begin
						amode_nxt = `AMODE_IMM8;
					end
					else if(
						(prdata_i[7:4] == 4'h9)		// direct
						| (prdata_i[7:4] == 4'hd)	// direct
					) begin
						amode_nxt = `AMODE_DIR;
					end

					case(amode_nxt)
					`AMODE_IMM16,
					`AMODE_EXT: begin	// 16bit operand
						pen_i = 1'b1;
						psize_i = 1'b1;	// 16bit
						req_dat_nxt = 1'b1;
						state_nxt = `FST_OPRND;
					end
					`AMODE_REL,
					`AMODE_IDX,
					`AMODE_IMM8,
					`AMODE_DIR: begin	// 8bit operand
						pen_i = 1'b1;
						req_dat_nxt = 1'b0;
						state_nxt = `FST_OPRND;
					end
					default: begin
						inst_rdy = 1'b1;
						if(inst_ack) begin
							pen_i = 1'b1;
							state_nxt = `FST_OPCODE;
						end
						else begin
							state_nxt = `FST_IDLE;
						end
					end
					endcase
				end	// FST_OPCODE
				else if(state == `FST_OPRND) begin
					req_dat_nxt = 1'b0;
					oprnd_nxt = prdata_i;
					if(req_dat == 1'b1)
						pc_nxt = pc_plus_2;
					else
						pc_nxt = pc_plus_1;

					inst_rdy = 1'b1;
					if(inst_ack) begin
						pen_i = 1'b1;
						state_nxt = `FST_OPCODE;
					end
					else begin
						state_nxt = `FST_IDLE;
					end
				end	// FST_OPRND
			end	// jmp_req - else
		end
		else begin
			jmp_ack = 1'b0;
		end	// pack_i - else
	end	// FST_IDLE - else
end	// always comb

assign	paddr_i = pc_nxt;

ac68_mconr mconr0(
	.clk(clk),
	.rst(rst),
	.addr(paddr_i),
	.en(pen_i),
	.size(psize_i),
	.rdata(prdata_i),
	.ack(pack_i),
	.addr8(paddr),
	.en8(pen),
	.rdata8(prdata),
	.ack8(pack)
);

endmodule

// End of ac68_fetch.v
//
// ac68_exe.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

//`include "ac68_defs.v"

module ac68_exe(
	clk,
	rst,
	inst_rdy,
	inst_ack,
	pc,
	jmp_req,
	jmp_ack,
	new_pc,
	opcode,
	amode,
	oprnd,
	calc_ea,
	daddr,
	den,
	dwen,
	dwdata,
	drdata,
	dack,
	irq,
	nmi
);

input	clk;
input	rst;
input	inst_rdy;
output	inst_ack;
input [15:0]	pc;
output	jmp_req;
input	jmp_ack;
output [15:0]	new_pc;
input [7:0]	opcode;
input [`AMODE_LEN - 1:0]	amode;
input [15:0]	oprnd;
input	calc_ea;
output [15:0]	daddr;
output	den;
output	dwen;
output [7:0]	dwdata;
input [7:0]	drdata;
input	dack;
input	irq;
input	nmi;

wire [7:0]	opcode;
wire [7:0]	opcode_r;
wire [`ALUOP_LEN - 1:0]	main_opr;
wire [`AMODE_LEN - 1:0]	amode;
wire [`AMODE_LEN - 1:0]	amode_r;
wire [15:0]	oprnd;

wire [`EAMUX_LEN - 1:0]	ea_mux;
wire [`PCMUX_LEN - 1:0]	pc_mux;
wire [`CPCMUX_LEN - 1:0]	cpc_mux;
wire [`TMUX_LEN - 1:0]	tmp_mux;
wire [`ALUOP_LEN - 1:0]	op_sel;
wire [`ALUOP_LEN - 1:0]	op_sel_i;
wire [`AMUX_LEN - 1:0]	ina_mux;
wire [`BMUX_LEN - 1:0]	inb_mux;
wire [`CCMUX_LEN - 1:0]	cc_mux;
wire [`RMUX_LEN - 1:0]	rbus_mux;
wire [`RNUM_LEN - 1:0]	rnum_mux;
wire [`RWDMUX_LEN - 1:0]	rwd_mux;
wire [`DMUX_LEN - 1:0]	dbus_mux;
wire [`DAMUX_LEN - 1:0]	da_mux;
wire [`DWDMUX_LEN - 1:0]	dwd_mux;

wire [15:0]	ina;
wire [15:0]	inb;
wire [15:0]	outa;
wire [15:0]	outb;

wire [15:0]	daddr_i;
wire	den_i;
wire	dsize_i;
wire	dwen_i;
wire [15:0]	dwdata_i;
wire [15:0]	drdata_i;
wire	dack_i;


ac68_exe_ctrl exe_ctrl0(
	.clk(clk),
	.rst(rst),
	.inst_rdy(inst_rdy),
	.inst_ack(inst_ack),
	.jmp_req(jmp_req),
	.jmp_ack(jmp_ack),
	.opcode(opcode_r),
	.cond_ok(cond_ok),
	.rlst_end(rlst_end),
	.amode(amode_r),
	.calc_ea(calc_ea),
	.ea_mux(ea_mux),
	.pc_mux(pc_mux),
	.cpc_mux(cpc_mux),
	.tmp_mux(tmp_mux),
	.op_sel(op_sel_i),
	.ina_mux(ina_mux),
	.inb_mux(inb_mux),
	.cc_mux(cc_mux),
	.rbus_mux(rbus_mux),
	.rnum_mux(rnum_mux),
	.rwd_mux(rwd_mux),
	.dbus_mux(dbus_mux),
	.da_mux(da_mux),
	.dwd_mux(dwd_mux),
	.ack(dack_i),
	.irq(irq_i),
	.nmi(nmi_i)
);

ac68_exe_data exe_data0(
	.clk(clk),
	.rst(rst),
	.inst_ack(inst_ack),
	.pc(pc),
	.new_pc(new_pc),
	.opcode(opcode),
	.opcode_r(opcode_r),
	.main_opr(main_opr),
	.cond_ok(cond_ok),
	.rlst_end(rlst_end),
	.amode(amode),
	.amode_r(amode_r),
	.oprnd(oprnd),
	.ea_mux(ea_mux),
	.pc_mux(pc_mux),
	.cpc_mux(cpc_mux),
	.tmp_mux(tmp_mux),
	.ina_mux(ina_mux),
	.inb_mux(inb_mux),
	.cc_mux(cc_mux),
	.h_bit(h_bit),
	.c_bit(c_bit),
	.v_bit(v_bit),
	.new_h(new_h),
	.new_n(new_n),
	.new_z(new_z),
	.new_v(new_v),
	.new_c(new_c),
	.opsize(opsize),
	.ina(ina),
	.inb(inb),
	.outa(outa),
	.outb(outb),
	.rbus_mux(rbus_mux),
	.rnum_mux(rnum_mux),
	.rwd_mux(rwd_mux),
	.dbus_mux(dbus_mux),
	.da_mux(da_mux),
	.dwd_mux(dwd_mux),
	.daddr(daddr_i),
	.den(den_i),
	.dsize(dsize_i),
	.dwen(dwen_i),
	.dwdata(dwdata_i),
	.drdata(drdata_i),
	.irq(irq),
	.nmi(nmi),
	.irq_i(irq_i),
	.nmi_i(nmi_i)
);

assign	op_sel = (op_sel_i == `ALUOP_MAIN) ? main_opr : op_sel_i;

ac68_exe_alu exe_alu0(
	.op_sel(op_sel),
	.opsize(opsize),
	.ina(ina),
	.inb(inb),
	.h_bit(h_bit),
	.c_bit(c_bit),
	.v_bit(v_bit),
	.outa(outa),
	.outb(outb),
	.new_h(new_h),
	.new_n(new_n),
	.new_z(new_z),
	.new_v(new_v),
	.new_c(new_c)
);

ac68_mcon mcon0(
	.clk(clk),
	.rst(rst),
	.addr(daddr_i),
	.en(den_i),
	.size(dsize_i),
	.wen(dwen_i),
	.wdata(dwdata_i),
	.rdata(drdata_i),
	.ack(dack_i),
	.addr8(daddr),
	.en8(den),
	.wen8(dwen),
	.wdata8(dwdata),
	.rdata8(drdata),
	.ack8(dack)
);

endmodule

// End of ac68_exe.v
//
// ac68_exe_ctrl.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

//`include "ac68_defs.v"

`define	EST_LEN		4
`define	EST_IDLE	4'b0000
`define	EST_AM		4'b0001
`define	EST_EXE1	4'b0010
`define	EST_EXE2	4'b0011
`define	EST_EXE3	4'b0100
`define	EST_EXE4	4'b0101
`define	EST_EXE5	4'b0110
`define	EST_EXE6	4'b0111
`define	EST_EXE7	4'b1000
`define	EST_EXE8	4'b1001

`define	EXST_LEN	3
`define	EXST_NONE	3'b000
`define	EXST_INIT	3'b001
`define	EXST_RST	3'b010
`define	EXST_IVEC	3'b011

module ac68_exe_ctrl(
	clk,
	rst,
	inst_rdy,
	inst_ack,
	jmp_req,
	jmp_ack,
	opcode,
	cond_ok,
	rlst_end,
	amode,
	calc_ea,
	ea_mux,
	pc_mux,
	cpc_mux,
	tmp_mux,
	op_sel,
	ina_mux,
	inb_mux,
	cc_mux,
	rbus_mux,
	rnum_mux,
	rwd_mux,
	dbus_mux,
	da_mux,
	dwd_mux,
	ack,
	irq,
	nmi
);

input	clk;
input	rst;
input	inst_rdy;
output	inst_ack;
output	jmp_req;
input	jmp_ack;
input [7:0]	opcode;
input	cond_ok;
input	rlst_end;
input [`AMODE_LEN - 1:0]	amode;
input	calc_ea;
output [`EAMUX_LEN - 1:0]	ea_mux;
output [`PCMUX_LEN - 1:0]	pc_mux;
output [`CPCMUX_LEN - 1:0]	cpc_mux;
output [`TMUX_LEN - 1:0]	tmp_mux;
output [`ALUOP_LEN -1:0]	op_sel;
output [`AMUX_LEN - 1:0]	ina_mux;
output [`BMUX_LEN - 1:0]	inb_mux;
output [`CCMUX_LEN - 1:0]	cc_mux;
output [`RMUX_LEN - 1:0]	rbus_mux;
output [`RNUM_LEN - 1:0]	rnum_mux;
output [`RWDMUX_LEN - 1:0]	rwd_mux;
output [`DMUX_LEN - 1:0]	dbus_mux;
output [`DAMUX_LEN - 1:0]	da_mux;
output [`DWDMUX_LEN - 1:0]	dwd_mux;
input	ack;
input	irq;
input	nmi;

reg	inst_req;

reg	jmp_req;
reg	jmp_fetch;
reg	jmp_fetch_nxt;

reg [`EAMUX_LEN - 1:0]	ea_mux;
reg [`PCMUX_LEN - 1:0]	pc_mux;
reg [`CPCMUX_LEN - 1:0]	cpc_mux;
reg [`TMUX_LEN - 1:0]	tmp_mux;
reg [`ALUOP_LEN - 1:0]	op_sel;
reg [`AMUX_LEN - 1:0]	ina_mux;
reg [`BMUX_LEN - 1:0]	inb_mux;
reg [`CCMUX_LEN - 1:0]	cc_mux;
reg [`RMUX_LEN - 1:0]	rbus_mux;
reg [`RNUM_LEN - 1:0]	rnum_mux;
reg [`RWDMUX_LEN - 1:0]	rwd_mux;
reg [`DMUX_LEN - 1:0]	dbus_mux;
reg [`DAMUX_LEN - 1:0]	da_mux;
reg [`DWDMUX_LEN - 1:0]	dwd_mux;

reg [`EST_LEN - 1:0]	state;
reg [`EST_LEN - 1:0]	state_nxt;
wire [`EST_LEN - 1:0]	state_def;

reg [`EXST_LEN - 1:0]	exstate;
reg [`EXST_LEN - 1:0]	exstate_nxt;

reg	int_wai;
wire	iacpt_timing;
wire	int_exe;
reg	irq_exe;
reg	nmi_d;
reg	nmi_r;
reg	nmi_exe;


always @(posedge clk or negedge rst) begin
	if(~rst)
		state <= `EST_EXE1;
	else
		state <= state_nxt;
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		exstate <= `EXST_INIT;
	else
		exstate <= exstate_nxt;
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		jmp_fetch <= 1'b0;
	else
		jmp_fetch <= jmp_fetch_nxt;
end

always @(jmp_fetch or inst_ack or jmp_req) begin
	if(inst_ack)
		jmp_fetch_nxt = 1'b0;
	else if(jmp_req)
		jmp_fetch_nxt = 1'b1;
	else
		jmp_fetch_nxt = jmp_fetch;
end	// always comb

always @(jmp_req or inst_req or jmp_fetch) begin
	if(jmp_req) cpc_mux = `CPCMUX_PCN;
	else begin
		if(jmp_fetch) cpc_mux = `CPCMUX_NULL;
		else begin
			if(inst_req) cpc_mux = `CPCMUX_PCR;
			else cpc_mux = `CPCMUX_NULL;
		end
	end
end	// always comb

assign	iacpt_timing = inst_req | int_wai;
assign	int_exe = (irq_exe | nmi_exe);

always @(posedge clk or negedge rst) begin
	if(~rst)
		irq_exe <= 1'b0;
	else if(~int_exe & ~nmi_r & irq & iacpt_timing)
		irq_exe <= 1'b1;
	else if(jmp_ack)
		irq_exe <= 1'b0;
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		nmi_d <= 1'b0;
	else
		nmi_d <= nmi;
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		nmi_r <= 1'b0;
	else if((~nmi_d) & nmi)
		nmi_r <= 1'b1;
	else if(nmi_exe)
		nmi_r <= 1'b0;
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		nmi_exe <= 1'b0;
	else if(~int_exe & nmi_r & iacpt_timing)
		nmi_exe <= 1'b1;
	else if(jmp_ack)
		nmi_exe <= 1'b0;
end

assign	state_def = inst_ack
			? ((calc_ea) ? (`EST_AM) : (`EST_EXE1))
			: (`EST_IDLE);

assign	inst_ack = inst_req & inst_rdy;

always @(
	state or state_def or exstate
	or opcode or amode
	or cond_ok
	or inst_ack or ack or jmp_ack
	or irq_exe or nmi_exe or int_exe
	or int_wai or rlst_end
) begin
	inst_req = 1'b0;
	jmp_req = 1'b0;
	int_wai = 1'b0;
	ea_mux = `EAMUX_NULL;
	pc_mux = `PCMUX_ZERO;
	tmp_mux = `TMUX_NULL;
	op_sel = `ALUOP_NONE;
	ina_mux = `AMUX_ZERO;
	inb_mux = `BMUX_ZERO;
	cc_mux = `CCMUX_NULL;
	rbus_mux = `RMUX_NULL;
	rnum_mux = `RNUM_ZERO;
	rwd_mux = `RWDMUX_ZERO;
	dbus_mux = `DMUX_NULL;
	da_mux = `DAMUX_ZERO;
	dwd_mux = `DWDMUX_ZERO;
	state_nxt = state;
	exstate_nxt = exstate;

	if(exstate == `EXST_INIT) begin
		state_nxt = `EST_EXE1;
		exstate_nxt = `EXST_RST;
	end	// EXST_INIT
	else if(exstate == `EXST_RST) begin
		if(state == `EST_EXE1) begin
			dbus_mux = `DMUX_RD16;
			da_mux = `DAMUX_RSTV;
			state_nxt = `EST_EXE2;
		end
		else if(state == `EST_EXE2) begin
			if(ack) begin
				tmp_mux = `TMUX_DDAT;
				state_nxt = `EST_EXE3;
			end
		end
		else begin
			jmp_req = 1'b1;
			pc_mux = `PCMUX_TMP;
			if(jmp_ack) begin
				state_nxt = `EST_IDLE;
				exstate_nxt = `EXST_NONE;
			end
		end
	end	// EXST_RST
	else if(exstate == `EXST_IVEC) begin
		if(state == `EST_EXE1) begin
			rbus_mux = `RMUX_RD;
			rnum_mux = `RNUM_SP;
			tmp_mux = `TMUX_PSHINI;
			state_nxt = `EST_EXE2;
		end
		else if(state == `EST_EXE2) begin
			op_sel = `ALUOP_SUB16;
			ina_mux = `AMUX_RDAT;
			inb_mux = `BMUX_ONE;
			ea_mux = `EAMUX_OUTA;
			dbus_mux = `DMUX_WR16;
			da_mux = `DAMUX_OUTA;
			if(int_exe) dwd_mux = `DWDMUX_CPC;
			else dwd_mux = `DWDMUX_PC;
			state_nxt = `EST_EXE3;
		end
		else if(state == `EST_EXE3) begin
			if(ack) begin
				if(rlst_end) begin
					op_sel = `ALUOP_SUB16;
					ina_mux = `AMUX_EA;
					inb_mux = `BMUX_ONE;
					rbus_mux = `RMUX_WR;
					rnum_mux = `RNUM_SP;
					rwd_mux = `RWDMUX_OUTA;
					state_nxt = `EST_EXE5;
				end
				else begin
					op_sel = `ALUOP_SUB16;
					ina_mux = `AMUX_EA;
					inb_mux = `BMUX_PSH;
					ea_mux = `EAMUX_OUTA;
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_TMP;
					state_nxt = `EST_EXE4;
				end
			end
		end
		else if(state == `EST_EXE4) begin
			dbus_mux = `DMUX_WRT;
			da_mux = `DAMUX_EA;
			dwd_mux = `DWDMUX_RDAT;
			tmp_mux = `TMUX_PSHNXT;
			state_nxt = `EST_EXE3;
		end
		else if(state == `EST_EXE5) begin
			state_nxt = `EST_EXE6;
			dbus_mux = `DMUX_RD16;
			if(nmi_exe) begin
				da_mux = `DAMUX_NMIV;
				cc_mux = `CCMUX_SEI;
			end
			else if(irq_exe) begin
				da_mux = `DAMUX_IRQV;
				cc_mux = `CCMUX_SEI;
			end
			else if(opcode == `OPC_SWI) begin
				da_mux = `DAMUX_SWIV;
				cc_mux = `CCMUX_SEI;
			end
			else begin	// OPC_WAI
				dbus_mux = `DMUX_NULL;
				int_wai = 1'b1;
				state_nxt = `EST_EXE5;
			end
		end
		else if(state == `EST_EXE6) begin
			if(ack) begin
				ea_mux = `EAMUX_DDAT;
				state_nxt = `EST_EXE7;
			end
		end
		else begin
			jmp_req =1'b1;
			pc_mux = `PCMUX_EA;
			if(jmp_ack) begin
				state_nxt = `EST_IDLE;
				exstate_nxt = `EXST_NONE;
			end
		end
	end	// EXST_IVEC
	else if(int_exe) begin
		exstate_nxt = `EXST_IVEC;
		if(int_wai) state_nxt = `EST_EXE5;
		else state_nxt = `EST_EXE1;
	end
	else if(state == `EST_IDLE) begin
		inst_req = 1'b1;
		state_nxt = state_def;
	end	// EST_IDLE
	else begin
		// instructions without effective address calc
		if(opcode == `OPC_NOP) begin
			inst_req = 1'b1;
			state_nxt = state_def;
		end	// OPC_NOP
		else if(opcode == `OPC_CLC) begin
			cc_mux = `CCMUX_CLC;
			inst_req = 1'b1;
			state_nxt = state_def;
		end	// OPC_CLC
		else if(opcode == `OPC_CLI) begin
			cc_mux = `CCMUX_CLI;
			inst_req = 1'b1;
			state_nxt = state_def;
		end	// OPC_CLI
		else if(opcode == `OPC_CLV) begin
			cc_mux = `CCMUX_CLV;
			inst_req = 1'b1;
			state_nxt = state_def;
		end	// OPC_CLV
		else if(opcode == `OPC_SEC) begin
			cc_mux = `CCMUX_SEC;
			inst_req = 1'b1;
			state_nxt = state_def;
		end	// OPC_SEC
		else if(opcode == `OPC_SEI) begin
			cc_mux = `CCMUX_SEI;
			inst_req = 1'b1;
			state_nxt = state_def;
		end	// OPC_SEI
		else if(opcode == `OPC_SEV) begin
			cc_mux = `CCMUX_SEV;
			inst_req = 1'b1;
			state_nxt = state_def;
		end	// OPC_SEV
		else if(opcode == `OPC_SWI) begin
			exstate_nxt = `EXST_IVEC;
			state_nxt = `EST_EXE1;
		end	// OPC_SWI
		else if(opcode == `OPC_WAI) begin
			exstate_nxt = `EXST_IVEC;
			state_nxt = `EST_EXE1;
		end	// OPC_WAI
		else if(opcode == `OPC_DAA) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else begin
				op_sel = `ALUOP_DAA;
				ina_mux = `AMUX_RDAT;
				cc_mux = `CCMUX_AOP2;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_DAA
		else if(opcode == `OPC_TSX) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG2;
				state_nxt = `EST_EXE2;
			end
			else begin
				op_sel = `ALUOP_ADD16;
				ina_mux = `AMUX_RDAT;
				inb_mux = `BMUX_ONE;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_TSX
		else if(opcode == `OPC_TXS) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG2;
				state_nxt = `EST_EXE2;
			end
			else begin
				op_sel = `ALUOP_SUB16;
				ina_mux = `AMUX_RDAT;
				inb_mux = `BMUX_ONE;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_TXS
		else if(opcode == `OPC_CBA) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else if(state == `EST_EXE2) begin
				tmp_mux = `TMUX_RDAT;
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG2;
				state_nxt = `EST_EXE3;
			end
			else begin
				op_sel = `ALUOP_SUB;
				ina_mux = `AMUX_TMP;
				inb_mux = `BMUX_RDAT;
				cc_mux = `CCMUX_AOP;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_CBA
		else if(opcode == `OPC_TSTR) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else begin
				op_sel = `ALUOP_THRU;
				ina_mux = `AMUX_RDAT;
				cc_mux = `CCMUX_LOP;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_TSTR
		else if({opcode[7:5],opcode[3:0]} == `OPC_CLRR) begin
			op_sel = `ALUOP_THRU;
			ina_mux = `AMUX_ZERO;
			cc_mux = `CCMUX_AOP2;
			rbus_mux = `RMUX_WR;
			rnum_mux = `RNUM_OPREG;
			rwd_mux = `RWDMUX_OUTA;
			inst_req = 1'b1;
			state_nxt = state_def;
		end	// OPC_CLRR
		else if(opcode[7:1] == `OPC_TFR) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG2;
				state_nxt = `EST_EXE2;
			end
			else begin
				op_sel = `ALUOP_THRU;
				ina_mux = `AMUX_RDAT;
				cc_mux = `CCMUX_LOP;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_TFR
		else if(opcode[7:1] == `OPC_TFR2) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG2;
				state_nxt = `EST_EXE2;
			end
			else begin
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_RDAT;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_TFR2
		else if(opcode == `OPC_RTS) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else if(state == `EST_EXE2) begin
				tmp_mux = `TMUX_RDAT;
				op_sel = `ALUOP_ADD16;
				ina_mux = `AMUX_RDAT;
				inb_mux = `BMUX_ONE;
				dbus_mux = `DMUX_RD16;
				da_mux = `DAMUX_OUTA;
				state_nxt = `EST_EXE3;
			end
			else if(state == `EST_EXE3) begin
				if(ack) begin
					op_sel = `ALUOP_ADD16;
					ina_mux = `AMUX_TMP;
					inb_mux = `BMUX_TWO;
					rbus_mux = `RMUX_WR;
					rnum_mux = `RNUM_OPREG;
					rwd_mux = `RWDMUX_OUTA;
					ea_mux = `EAMUX_DDAT;
					state_nxt = `EST_EXE4;
				end
			end
			else begin
				jmp_req = 1'b1;
				pc_mux = `PCMUX_EA;
				if(jmp_ack) begin
					state_nxt = `EST_IDLE;
				end
			end
		end	// OPC_RTS
		else if(opcode == `OPC_RTI) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				tmp_mux = `TMUX_PULINI;
				state_nxt = `EST_EXE2;
			end
			else if(state == `EST_EXE2) begin
				op_sel = `ALUOP_ADD16;
				ina_mux = `AMUX_RDAT;
				inb_mux = `BMUX_ONE;
				ea_mux = `EAMUX_OUTA;
				dbus_mux = `DMUX_RDT;
				da_mux = `DAMUX_OUTA;
				state_nxt = `EST_EXE3;
			end
			else if(state == `EST_EXE3) begin
				if(ack) begin
					op_sel = `ALUOP_ADD16;
					ina_mux = `AMUX_EA;
					inb_mux = `BMUX_PUL;
					ea_mux = `EAMUX_OUTA;
					rbus_mux = `RMUX_WR;
					rnum_mux = `RNUM_TMP;
					rwd_mux = `RWDMUX_DDAT;
					tmp_mux = `TMUX_PULNXT;
					state_nxt = `EST_EXE4;
				end
			end
			else if(state == `EST_EXE4) begin
				if(rlst_end) begin
					op_sel = `ALUOP_ADD16;
					ina_mux = `AMUX_EA;
					inb_mux = `BMUX_ONE;
					dbus_mux = `DMUX_RD16;
					da_mux = `DAMUX_EA;
					rbus_mux = `RMUX_WR;
					rnum_mux = `RNUM_OPREG;
					rwd_mux = `RWDMUX_OUTA;
					state_nxt = `EST_EXE5;
				end
				else begin
					dbus_mux = `DMUX_RDT;
					da_mux = `DAMUX_EA;
					state_nxt = `EST_EXE3;
				end
			end
			else if(state_nxt == `EST_EXE5) begin
				if(ack) begin
					ea_mux = `EAMUX_DDAT;
					state_nxt = `EST_EXE6;
				end
			end
			else begin
				jmp_req = 1'b1;
				pc_mux = `PCMUX_EA;
				if(jmp_ack) begin
					state_nxt = `EST_IDLE;
					exstate_nxt = `EXST_NONE;
				end
			end
		end	// OPC_RTI
		else if(opcode[7:1] == `OPC_PUSH) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else if(state == `EST_EXE2) begin
				ea_mux = `EAMUX_RDAT;
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG2;
				state_nxt = `EST_EXE3;
			end
			else if(state == `EST_EXE3) begin
				dbus_mux = `DMUX_WR8;
				da_mux = `DAMUX_EA;
				dwd_mux = `DWDMUX_RDAT;
				op_sel = `ALUOP_SUB16;
				ina_mux = `AMUX_EA;
				inb_mux = `BMUX_ONE;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				state_nxt = `EST_EXE4;
			end
			else begin
				if(ack) begin
					inst_req = 1'b1;
					state_nxt = state_def;
				end
			end
		end	// OPC_PUSH
		else if(opcode[7:1] == `OPC_PULL) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else if(state == `EST_EXE2) begin
				op_sel = `ALUOP_ADD16;
				ina_mux = `AMUX_RDAT;
				inb_mux = `BMUX_ONE;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				dbus_mux = `DMUX_RD8;
				da_mux = `DAMUX_OUTA;
				state_nxt = `EST_EXE3;
			end
			else begin
				if(ack) begin
					rbus_mux = `RMUX_WR;
					rnum_mux = `RNUM_OPREG2;
					rwd_mux = `RWDMUX_DDAT;
					inst_req = 1'b1;
					state_nxt = state_def;
				end
			end
		end	// OPC_PULL
		else if(opcode[7:1] == `OPC_INDCX) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else begin
				op_sel = `ALUOP_MAIN;
				ina_mux = `AMUX_RDAT;
				cc_mux = `CCMUX_ZBIT;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_INDCX
		else if(opcode[7:3] == `OPC_INDCS) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else begin
				op_sel = `ALUOP_MAIN;
				ina_mux = `AMUX_RDAT;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_INDCS
		else if(opcode[7:4] == `OPC_BOPR) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else if(state == `EST_EXE2) begin
				tmp_mux = `TMUX_RDAT;
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG2;
				state_nxt = `EST_EXE3;
			end
			else begin
				op_sel = `ALUOP_MAIN;
				ina_mux = `AMUX_TMP;
				inb_mux = `BMUX_RDAT;
				cc_mux = `CCMUX_AOP;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_BOPR
		else if({opcode[7:5],opcode[3:0]} == `OPC_TSTR) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else begin
				op_sel = `ALUOP_TST;
				ina_mux = `AMUX_RDAT;
				cc_mux = `CCMUX_AOP;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_TSTR
		else if(opcode[7:5] == `OPC_UOPR) begin
			if(state == `EST_EXE1) begin
				rbus_mux = `RMUX_RD;
				rnum_mux = `RNUM_OPREG;
				state_nxt = `EST_EXE2;
			end
			else begin
				op_sel = `ALUOP_MAIN;
				ina_mux = `AMUX_RDAT;
				cc_mux = `CCMUX_AOP;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// OPC_UOPR
		else if(
			(amode == `AMODE_IMM8) | (amode == `AMODE_IMM16)
		) begin
			if({opcode[7],opcode[3:0]} == `OPC_BIT) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					state_nxt = `EST_EXE2;
				end
				else begin
					op_sel = `ALUOP_AND;
					ina_mux = `AMUX_RDAT;
					inb_mux = `BMUX_OPRND;
					cc_mux = `CCMUX_LOP;
					inst_req = 1'b1;
					state_nxt = state_def;
				end
			end	// OPC_BIT
			else if({opcode[7],opcode[3:0]} == `OPC_CMP) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					state_nxt = `EST_EXE2;
				end
				else begin
					op_sel = `ALUOP_SUB;
					ina_mux = `AMUX_RDAT;
					inb_mux = `BMUX_OPRND;
					cc_mux = `CCMUX_AOP2;
					inst_req = 1'b1;
					state_nxt = state_def;
				end
			end	// OPC_CMP
			else if({opcode[7:6],opcode[3:0]} == `OPC_CMP16) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					state_nxt = `EST_EXE2;
				end
				else begin
					op_sel = `ALUOP_SUB;
					ina_mux = `AMUX_RDAT;
					inb_mux = `BMUX_OPRND;
					cc_mux = `CCMUX_LOP;
					inst_req = 1'b1;
					state_nxt = state_def;
				end
			end	// OPC_CMP16
			else if(
				({opcode[7],opcode[3:0]} == `OPC_LD)
				| ({opcode[7],opcode[3:0]} == `OPC_LD16)
			) begin
				op_sel = `ALUOP_THRU;
				ina_mux = `AMUX_OPRND;
				rbus_mux = `RMUX_WR;
				rnum_mux = `RNUM_OPREG;
				rwd_mux = `RWDMUX_OUTA;
				cc_mux = `CCMUX_LOP;
				inst_req = 1'b1;
				state_nxt = state_def;
			end	// OPC_LD,OPC_LD16
			else if(opcode[7] == `OPC_BOP) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					state_nxt = `EST_EXE2;
				end
				else begin
					op_sel = `ALUOP_MAIN;
					ina_mux = `AMUX_RDAT;
					inb_mux = `BMUX_OPRND;
					cc_mux = `CCMUX_AOP;
					rbus_mux = `RMUX_WR;
					rnum_mux = `RNUM_OPREG;
					rwd_mux = `RWDMUX_OUTA;
					inst_req = 1'b1;
					state_nxt = state_def;
				end
			end	// OPC_BOP
			else begin
				// do nothing
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// AMODE_IMM8,AMODE_IMM16
		else if(amode == `AMODE_REL) begin
			if(opcode[7:4] == `OPC_BCC) begin
				if(cond_ok) begin
					jmp_req = 1'b1;
					op_sel = `ALUOP_ADD16;
					ina_mux = `AMUX_PC;
					inb_mux = `BMUX_OPRND8SE;
					pc_mux = `PCMUX_OUTA;
					if(jmp_ack) begin
						state_nxt = `EST_IDLE;
					end
				end
				else begin
					inst_req = 1'b1;
					state_nxt = state_def;
				end
			end	// OPC_BCC
			else if(opcode == `OPC_BSR) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					tmp_mux = `TMUX_RDAT;
					op_sel = `ALUOP_SUB16;
					ina_mux = `AMUX_RDAT;
					inb_mux = `BMUX_ONE;
					dbus_mux = `DMUX_WR16;
					da_mux = `DAMUX_OUTA;
					dwd_mux = `DWDMUX_PC;
					state_nxt = `EST_EXE3;
				end
				else if(state == `EST_EXE3) begin
					if(ack) begin
						op_sel = `ALUOP_SUB16;
						ina_mux = `AMUX_TMP;
						inb_mux = `BMUX_TWO;
						rbus_mux = `RMUX_WR;
						rnum_mux = `RNUM_OPREG;
						rwd_mux = `RWDMUX_OUTA;
						state_nxt = `EST_EXE4;
					end
				end
				else begin
					jmp_req = 1'b1;
					op_sel = `ALUOP_ADD16;
					ina_mux = `AMUX_PC;
					inb_mux = `BMUX_OPRND8SE;
					pc_mux = `PCMUX_OUTA;
					if(jmp_ack) begin
						state_nxt = `EST_IDLE;
					end
				end
			end	// OPC_BSR
			else begin
				// do nothing
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end	// AMODE_REL
		// instructions with effective address calc
		else begin
			if(amode == `AMODE_IDX) begin
				if(state == `EST_AM) begin
					op_sel = `ALUOP_ADD16;
					ina_mux = `AMUX_IBASE;
					inb_mux = `BMUX_OPRND8ZE;
					ea_mux = `EAMUX_OUTA;
					state_nxt = `EST_EXE1;
				end
			end
			else if(state == `EST_AM) begin
				// skip to next state
				state_nxt = `EST_EXE1;
			end

			if({opcode[7],opcode[3:0]} == `OPC_BIT) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					dbus_mux = `DMUX_RD;
					da_mux = `DAMUX_EA;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					if(ack) begin
						op_sel = `ALUOP_AND;
						ina_mux = `AMUX_RDAT;
						inb_mux = `BMUX_DDAT;
						cc_mux = `CCMUX_LOP;
						inst_req = 1'b1;
						state_nxt = state_def;
					end
					else begin
						rbus_mux = `RMUX_RD;
						rnum_mux = `RNUM_OPREG;
					end
				end
			end	// OPC_BIT
			else if(opcode == `OPC_TST) begin
				if(state == `EST_EXE1) begin
					dbus_mux = `DMUX_RD;
					da_mux = `DAMUX_EA;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					if(ack) begin
						op_sel = `ALUOP_THRU;
						ina_mux = `AMUX_DDAT;
						cc_mux = `CCMUX_LOP;
						inst_req = 1'b1;
						state_nxt = state_def;
					end
				end
			end	// OPC_TST
			else if({opcode[7:5],opcode[3:0]} == `OPC_CLR) begin
				if(state == `EST_EXE1) begin
					op_sel = `ALUOP_THRU;
					ina_mux = `AMUX_ZERO;
					cc_mux = `CCMUX_AOP2;
					dbus_mux = `DMUX_WR;
					da_mux = `DAMUX_EA;
					dwd_mux = `DWDMUX_OUTA;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					if(ack) begin
						inst_req = 1'b1;
						state_nxt = state_def;
					end
				end
			end	// OPC_CLR
			else if({opcode[7],opcode[3:0]} == `OPC_CMP) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					dbus_mux = `DMUX_RD;
					da_mux = `DAMUX_EA;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					if(ack) begin
						op_sel = `ALUOP_SUB;
						ina_mux = `AMUX_RDAT;
						inb_mux = `BMUX_DDAT;
						cc_mux = `CCMUX_AOP2;
						inst_req = 1'b1;
						state_nxt = state_def;
					end
					else begin
						rbus_mux = `RMUX_RD;
						rnum_mux = `RNUM_OPREG;
					end
				end
			end	// OPC_CMP
			else if({opcode[7:6],opcode[3:0]} == `OPC_CMP16) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					dbus_mux = `DMUX_RD;
					da_mux = `DAMUX_EA;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					if(ack) begin
						op_sel = `ALUOP_SUB;
						ina_mux = `AMUX_RDAT;
						inb_mux = `BMUX_DDAT;
						cc_mux = `CCMUX_LOP;
						inst_req = 1'b1;
						state_nxt = state_def;
					end
					else begin
						rbus_mux = `RMUX_RD;
						rnum_mux = `RNUM_OPREG;
					end
				end
			end	// OPC_CMP16
			else if({opcode[7:5],opcode[3:0]} == `OPC_JMP) begin
				if(state == `EST_EXE1) begin
					jmp_req = 1'b1;
					pc_mux = `PCMUX_EA;
					if(jmp_ack) begin
						state_nxt = `EST_IDLE;
					end
				end
			end	// OPC_JMP
			else if({opcode[7:5],opcode[3:0]} == `OPC_JSR) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					tmp_mux = `TMUX_RDAT;
					op_sel = `ALUOP_SUB16;
					ina_mux = `AMUX_RDAT;
					inb_mux = `BMUX_ONE;
					dbus_mux = `DMUX_WR16;
					da_mux = `DAMUX_OUTA;
					dwd_mux = `DWDMUX_PC;
					state_nxt = `EST_EXE3;
				end
				else if(state == `EST_EXE3) begin
					if(ack) begin
						op_sel = `ALUOP_SUB16;
						ina_mux = `AMUX_TMP;
						inb_mux = `BMUX_TWO;
						rbus_mux = `RMUX_WR;
						rnum_mux = `RNUM_OPREG;
						rwd_mux = `RWDMUX_OUTA;
						state_nxt = `EST_EXE4;
					end
				end
				else if(state == `EST_EXE4) begin
					jmp_req = 1'b1;
					pc_mux = `PCMUX_EA;
					if(jmp_ack) begin
						state_nxt = `EST_IDLE;
					end
				end
			end	// OPC_JSR
			else if(
				({opcode[7],opcode[3:0]} == `OPC_LD)
				| ({opcode[7],opcode[3:0]} == `OPC_LD16)
			) begin
				if(state == `EST_EXE1) begin
					dbus_mux = `DMUX_RD;
					da_mux = `DAMUX_EA;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					if(ack) begin
						op_sel = `ALUOP_THRU;
						ina_mux = `AMUX_DDAT;
						rbus_mux = `RMUX_WR;
						rnum_mux = `RNUM_OPREG;
						rwd_mux = `RWDMUX_OUTA;
						cc_mux = `CCMUX_LOP;
						inst_req = 1'b1;
						state_nxt = state_def;
					end
				end
			end	// OPC_LD
			else if(
				({opcode[7],opcode[3:0]} == `OPC_ST)
				| ({opcode[7],opcode[3:0]} == `OPC_ST16)
			) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					op_sel = `ALUOP_THRU;
					ina_mux = `AMUX_RDAT;
					cc_mux = `CCMUX_LOP;
					dbus_mux = `DMUX_WR;
					da_mux = `DAMUX_EA;
					dwd_mux = `DWDMUX_OUTA;
					state_nxt = `EST_EXE3;
				end
				else if(state == `EST_EXE3) begin
					if(ack) begin
						inst_req = 1'b1;
						state_nxt = state_def;
					end
				end
			end	// OPC_ST,OPC_ST16
			else if({opcode[7:5],opcode[3:0]} == `OPC_TST) begin
				if(state == `EST_EXE1) begin
					dbus_mux = `DMUX_RD;
					da_mux = `DAMUX_EA;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					if(ack) begin
						op_sel = `ALUOP_TST;
						ina_mux = `AMUX_DDAT;
						cc_mux = `CCMUX_AOP;
						inst_req = 1'b1;
						state_nxt = state_def;
					end
				end
			end	// OPC_TST
			else if(opcode[7:5] == `OPC_UOP) begin
				if(state == `EST_EXE1) begin
					dbus_mux = `DMUX_RD;
					da_mux = `DAMUX_EA;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					if(ack) begin
						op_sel = `ALUOP_MAIN;
						ina_mux = `AMUX_DDAT;
						cc_mux = `CCMUX_AOP;
						dbus_mux = `DMUX_WR;
						da_mux = `DAMUX_EA;
						dwd_mux = `DWDMUX_OUTA;
						state_nxt = `EST_EXE3;
					end
				end
				else if(state == `EST_EXE3) begin
					if(ack) begin
						inst_req = 1'b1;
						state_nxt = state_def;
					end
				end
			end	// OPC_UOP
			else if(opcode[7] == `OPC_BOP) begin
				if(state == `EST_EXE1) begin
					rbus_mux = `RMUX_RD;
					rnum_mux = `RNUM_OPREG;
					dbus_mux = `DMUX_RD;
					da_mux = `DAMUX_EA;
					state_nxt = `EST_EXE2;
				end
				else if(state == `EST_EXE2) begin
					if(ack) begin
						op_sel = `ALUOP_MAIN;
						ina_mux = `AMUX_RDAT;
						inb_mux = `BMUX_DDAT;
						cc_mux = `CCMUX_AOP;
						rbus_mux = `RMUX_WR;
						rnum_mux = `RNUM_OPREG;
						rwd_mux = `RWDMUX_OUTA;
						inst_req = 1'b1;
						state_nxt = state_def;
					end
					else begin
						rbus_mux = `RMUX_RD;
						rnum_mux = `RNUM_OPREG;
					end
				end
			end	// OPC_BOP
			else begin
				// do nothing
				inst_req = 1'b1;
				state_nxt = state_def;
			end
		end
	end
end	// always comb

endmodule

// End of ac68_exe_ctrl.v
//
// ac68_exe_data.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

//`include "ac68_defs.v"

module ac68_exe_data(
	clk,
	rst,
	inst_ack,
	pc,
	new_pc,
	opcode,
	opcode_r,
	main_opr,
	cond_ok,
	rlst_end,
	amode,
	amode_r,
	oprnd,
	ea_mux,
	pc_mux,
	cpc_mux,
	tmp_mux,
	ina_mux,
	inb_mux,
	cc_mux,
	h_bit,
	c_bit,
	v_bit,
	new_h,
	new_n,
	new_z,
	new_v,
	new_c,
	opsize,
	ina,
	inb,
	outa,
	outb,
	rbus_mux,
	rnum_mux,
	rwd_mux,
	dbus_mux,
	da_mux,
	dwd_mux,
	daddr,
	den,
	dsize,
	dwen,
	dwdata,
	drdata,
	irq,
	nmi,
	irq_i,
	nmi_i
);

input	clk;
input	rst;
input	inst_ack;
input [15:0]	pc;
output [15:0]	new_pc;
input [7:0]	opcode;
output [7:0]	opcode_r;
output [`ALUOP_LEN - 1:0]	main_opr;
output	cond_ok;
output	rlst_end;
input [`AMODE_LEN - 1:0]	amode;
output [`AMODE_LEN - 1:0]	amode_r;
input [15:0]	oprnd;
input [`EAMUX_LEN - 1:0]	ea_mux;
input [`PCMUX_LEN - 1:0]	pc_mux;
input [`CPCMUX_LEN - 1:0]	cpc_mux;
input [`TMUX_LEN - 1:0]	tmp_mux;
input [`AMUX_LEN - 1:0]	ina_mux;
input [`BMUX_LEN - 1:0]	inb_mux;
input [`CCMUX_LEN - 1:0]	cc_mux;
output	h_bit;
output	c_bit;
output	v_bit;
input	new_h;
input	new_n;
input	new_z;
input	new_v;
input	new_c;
output	opsize;
output [15:0]	ina;
output [15:0]	inb;
input [15:0]	outa;
input [15:0]	outb;
input [`RMUX_LEN - 1:0]	rbus_mux;
input [`RNUM_LEN - 1:0]	rnum_mux;
input [`RWDMUX_LEN - 1:0]	rwd_mux;
input [`DMUX_LEN - 1:0]	dbus_mux;
input [`DAMUX_LEN - 1:0]	da_mux;
input [`DWDMUX_LEN - 1:0]	dwd_mux;
output [15:0]	daddr;
output	den;
output	dsize;
output	dwen;
output [15:0]	dwdata;
input [15:0]	drdata;
input	irq;
input	nmi;
output	irq_i;
output	nmi_i;

reg [15:0]	pc_r;
reg [7:0]	opcode_r;
reg	cond_ok;
reg [`AMODE_LEN - 1:0]	amode_r;
reg [15:0]	oprnd_r;
reg [`ALUOP_LEN - 1:0]	main_opr;
reg [`REG_LEN - 1:0]	opreg;
reg [`REG_LEN - 1:0]	opreg2;

reg [15:0]	cur_pc;
reg [15:0]	cur_pc_nxt;

reg [15:0]	effaddr;
reg [15:0]	effaddr_nxt;
reg [15:0]	effaddr_nxt2;

reg [15:0]	ina;
reg [15:0]	inb;

reg	h_bit;
reg	n_bit;
reg	z_bit;
reg	v_bit;
reg	c_bit;
reg	e_bit;
reg	f_bit;
reg	i_bit;
reg	h_nxt;
reg	n_nxt;
reg	z_nxt;
reg	v_nxt;
reg	c_nxt;
reg	e_nxt;
reg	f_nxt;
reg	i_nxt;
wire [7:0]	ccr;
wire [7:0]	ccr_nxt;

wire	irq_i;
wire	nmi_i;

wire [3:0]	cond;

wire [15:0]	ibase;

reg [`REG_LEN - 1:0]	raddr;
reg	ren;
reg	rwen;
reg [15:0]	rwdata;
wire [15:0]	rrdata;

reg [15:0]	daddr_i;
reg	den_i;
reg	dsize_i;
reg	dwen_i;
reg [15:0]	dwdata_i;
wire [15:0]	drdata_i;
wire	ack_i;

reg [15:0]	new_pc;

reg [15:0]	tmp;
reg [15:0]	tmp_nxt;


always @(posedge clk or negedge rst) begin
	if(~rst) begin
		pc_r <= 16'h0000;
		opcode_r <= `OPC_NOP;
		amode_r <= `AMODE_NONE;
		oprnd_r <= 16'h0000;
	end
	else if(inst_ack) begin
		pc_r <= pc;
		opcode_r <= opcode;
		amode_r <= amode;
		oprnd_r <= oprnd;
	end
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		cur_pc <= 16'h0000;
	else
		cur_pc <= cur_pc_nxt;
end

always @(cur_pc or cpc_mux or pc_r or pc) begin
	case(cpc_mux)
	`CPCMUX_PCR:
		cur_pc_nxt = pc_r;
	`CPCMUX_PCN:
		cur_pc_nxt = pc;
	default:
		cur_pc_nxt = cur_pc;
	endcase
end	// always comb

always @(posedge clk or negedge rst) begin
	if(~rst)
		effaddr <= 16'h0000;
	else
		effaddr <= effaddr_nxt2;
end

always @(
	effaddr_nxt or inst_ack or amode or oprnd
) begin
	if(inst_ack) begin
		case(amode)
		`AMODE_DIR:
			effaddr_nxt2 = {8'h00, oprnd[7:0]};
		`AMODE_EXT:
			effaddr_nxt2 = oprnd;
		default:
			effaddr_nxt2 = effaddr_nxt;
		endcase
	end
	else begin
		effaddr_nxt2 = effaddr_nxt;
	end
end	// always comb

always @(
	ea_mux or effaddr or outa or drdata_i or ibase
	or rrdata
) begin
	case(ea_mux)
	`EAMUX_OUTA:
		effaddr_nxt = outa;
	`EAMUX_DDAT:
		effaddr_nxt = drdata_i;
	`EAMUX_IBASE:
		effaddr_nxt = ibase;
	`EAMUX_RDAT:
		effaddr_nxt = rrdata;
	default:
		effaddr_nxt = effaddr;
	endcase
end	// always comb

always @(
	pc_mux or tmp or outa or effaddr
) begin
	case(pc_mux)
	`PCMUX_TMP:
		new_pc = tmp;
	`PCMUX_OUTA:
		new_pc = outa;
	`PCMUX_EA:
		new_pc = effaddr[15:0];
	default:	// PCMUX_ZERO
		new_pc = 16'h0000;
	endcase
end	// always comb

always @(posedge clk or negedge rst) begin
	if(~rst)
		tmp <= 16'h0000;
	else
		tmp <= tmp_nxt;
end

always @(
	tmp_mux or tmp or drdata_i or rrdata
) begin
	case(tmp_mux)
	`TMUX_DDAT:
		tmp_nxt = drdata_i;
	`TMUX_RDAT:
		tmp_nxt = rrdata;
	`TMUX_PSHINI:
		tmp_nxt = `REG_IX;
	`TMUX_PSHNXT:
		if(tmp[`REG_LEN-1:0] == `REG_IX) tmp_nxt = `REG_ACCA;
		else if(tmp[`REG_LEN-1:0] == `REG_ACCA) tmp_nxt = `REG_ACCB;
		else if(tmp[`REG_LEN-1:0] == `REG_ACCB) tmp_nxt = `REG_CCR;
		else tmp_nxt = 3'b111;
	`TMUX_PULINI:
		tmp_nxt = `REG_CCR;
	`TMUX_PULNXT:
		if(tmp[`REG_LEN-1:0] == `REG_CCR) tmp_nxt = `REG_ACCB;
		else if(tmp[`REG_LEN-1:0] == `REG_ACCB) tmp_nxt = `REG_ACCA;
		else if(tmp[`REG_LEN-1:0] == `REG_ACCA) tmp_nxt = `REG_IX;
		else tmp_nxt = 3'b111;
	default:	// TMUX_NULL
		tmp_nxt = tmp;
	endcase
end	// always comb

assign	rlst_end = (tmp == 3'b111);

always @(opcode_r) begin
	if(opcode_r[7]) begin
		case(opcode_r[3:0])
		4'h0:
			main_opr = `ALUOP_SUB;
		4'h2:
			main_opr = `ALUOP_SBC;
		4'h4:
			main_opr = `ALUOP_AND;
		4'h8:
			main_opr = `ALUOP_EOR;
		4'h9:
			main_opr = `ALUOP_ADC;
		4'ha:
			main_opr = `ALUOP_OR;
		4'hb:
			main_opr = `ALUOP_ADD;
		default:
			main_opr = `ALUOP_NONE;
		endcase
	end
	else if(opcode_r[6]) begin
		case(opcode_r[3:0])
		4'h0:
			main_opr = `ALUOP_NEG;
		4'h3:
			main_opr = `ALUOP_COM;
		4'h4:
			main_opr = `ALUOP_LSR;
		4'h6:
			main_opr = `ALUOP_ROR;
		4'h7:
			main_opr = `ALUOP_ASR;
		4'h8:
			main_opr = `ALUOP_ASL;
		4'h9:
			main_opr = `ALUOP_ROL;
		4'ha:
			main_opr = `ALUOP_DEC;
		4'hc:
			main_opr = `ALUOP_INC;
		default:
			main_opr = `ALUOP_NONE;
		endcase
	end
	else if(opcode_r[5:4] == 2'b00) begin
		if(opcode_r[0])			// DEX (8'h09)
			main_opr = `ALUOP_DEC;
		else					// INX (8'h08)
			main_opr = `ALUOP_INC;
	end
	else if(opcode_r[5:4] == 2'b01) begin
		case(opcode_r[3:0])
		4'h0:
			main_opr = `ALUOP_SUB;
		4'hb:
			main_opr = `ALUOP_ADD;
		default:
			main_opr = `ALUOP_NONE;
		endcase
	end
	else if(opcode_r[5:4] == 2'b11) begin
		if(opcode_r[0])			// INS (8'h31)
			main_opr = `ALUOP_INC;
		else					// DES (8'h34)
			main_opr = `ALUOP_DEC;
	end
	else begin
		main_opr = `ALUOP_NONE;
	end
end	// always comb

always @(opcode_r) begin
	case(opcode_r[7:4])
	4'h0: begin
		if(opcode_r[3:0] == 4'h6)
			opreg = `REG_CCR;
		else if(opcode_r[3:0] == 4'h7)
			opreg = `REG_ACCA;
		else if(opcode_r[3:1] == 3'b100)	// 4'h8,4'h9
			opreg = `REG_IX;
		else
			opreg = `REG_ACCA;	// dummy 8bit
	end
	4'h1: begin
		if(opcode_r[3:0] == 4'h6)	// TAB
			opreg = `REG_ACCB;
		else						// TBA,ABA,SBA,CBA,DAA
			opreg = `REG_ACCA;
	end
	4'h3: begin
		if(opcode_r[3:0] == 4'h0)		// TSX
			opreg = `REG_IX;
		else	// INS,DES,PSH,PUL,TXS,RTS,RTI,WAI,SWI
			opreg = `REG_SP;
	end
	4'h4:
		opreg = `REG_ACCA;
	4'h8,4'h9,4'ha,4'hb: begin
		if(opcode_r[3:0] == 4'hc)
			opreg = `REG_IX;
		else if(opcode_r[3:0] == 4'hd)
			opreg = `REG_SP;
		else if(opcode_r[3:1] == 3'b111)
			opreg = `REG_SP;
		else
			opreg = `REG_ACCA;
	end
	4'h5:
		opreg = `REG_ACCB;
	4'hc,4'hd,4'he,4'hf: begin
		if(opcode_r[3:1] == 3'b111)
			opreg = `REG_IX;
		else
			opreg = `REG_ACCB;
	end
	default: begin
		opreg = `REG_ACCA;	// dummy 8bit
	end
	endcase
end	// always comb

always @(opcode_r) begin
	case(opcode_r[7:4])
	4'h0: begin
		if(opcode_r[3:0] == 4'h6)
			opreg2 = `REG_ACCA;
		else if(opcode_r[3:0] == 4'h7)
			opreg2 = `REG_CCR;
		else
			opreg2 = `REG_ACCA;	// dummy 8bit
	end
	4'h1: begin
		if(opcode_r[3:0] == 4'h6)	// TAB
			opreg2 = `REG_ACCA;
		else						// TBA,ABA,SBA,CBA
			opreg2 = `REG_ACCB;
	end
	4'h3: begin
		if(opcode_r[3:0] == 4'h0)		// TSX
			opreg2 = `REG_SP;
		else if(opcode_r[3:0] == 4'h5)	// TXS
			opreg2 = `REG_IX;
		else if(opcode_r[0])			// PSH,PUL
			opreg2 = `REG_ACCB;
		else							// PSH,PUL
			opreg2 = `REG_ACCA;
	end
	default:
		opreg2 = `REG_ACCA;	// dummy 8bit
	endcase
end	// always comb

assign	opsize = ~(opreg[`REG_LEN-1]);

always @(
	ina_mux or oprnd_r or rrdata or pc_r or drdata_i
	or effaddr or ibase or tmp
) begin
	case(ina_mux)
	`AMUX_OPRND:
		ina = oprnd_r;
	`AMUX_RDAT:
		ina = rrdata;
	`AMUX_PC:
		ina = pc_r;
	`AMUX_DDAT:
		ina = drdata_i;
	`AMUX_EA:
		ina = effaddr;
	`AMUX_IBASE:
		ina = ibase;
	`AMUX_TMP:
		ina = tmp;
	default:
		ina = 16'h0000;
	endcase
end	// always comb

always @(
	inb_mux or oprnd_r or drdata_i
	or tmp or rrdata
) begin
	case(inb_mux)
	`BMUX_OPRND:
		inb = oprnd_r;
	`BMUX_OPRND8SE:
		inb = {{8{oprnd_r[7]}},oprnd_r[7:0]};
	`BMUX_DDAT:
		inb = drdata_i;
	`BMUX_ONE:
		inb = 16'h0001;
	`BMUX_TWO:
		inb = 16'h0002;
	`BMUX_TMP:
		inb = tmp;
	`BMUX_OPRND8ZE:
		inb = {8'h00,oprnd_r[7:0]};
	`BMUX_RDAT:
		inb = rrdata;
	`BMUX_PSH,
	`BMUX_PUL:
		inb = (tmp[`REG_LEN-1]) ? 16'h0001 : 16'h0002;
	default:
		inb = 16'h0000;
	endcase
end	// always comb

always @(posedge clk or negedge rst) begin
	if(~rst) begin
		h_bit <= 1'b0;
		n_bit <= 1'b0;
		z_bit <= 1'b0;
		v_bit <= 1'b0;
		c_bit <= 1'b0;
		e_bit <= 1'b0;
		f_bit <= 1'b1;
		i_bit <= 1'b1;
	end
	else begin
		h_bit <= h_nxt;
		n_bit <= n_nxt;
		z_bit <= z_nxt;
		v_bit <= v_nxt;
		c_bit <= c_nxt;
		e_bit <= e_nxt;
		f_bit <= f_nxt;
		i_bit <= i_nxt;
	end
end

assign	ccr = {e_bit,f_bit,h_bit,i_bit,n_bit,z_bit,v_bit,c_bit};

always @(
	cc_mux or ccr_nxt
	or new_h or new_n or new_z or new_v or new_c
) begin
	h_nxt = ccr_nxt[5];
	n_nxt = ccr_nxt[3];
	z_nxt = ccr_nxt[2];
	v_nxt = ccr_nxt[1];
	c_nxt = ccr_nxt[0];
	e_nxt = ccr_nxt[7];
	f_nxt = ccr_nxt[6];
	i_nxt = ccr_nxt[4];

	case(cc_mux)
	`CCMUX_LOP: begin
		n_nxt = new_n;
		z_nxt = new_z;
		v_nxt = new_v;
	end
	`CCMUX_AOP: begin
		h_nxt = new_h;
		n_nxt = new_n;
		z_nxt = new_z;
		v_nxt = new_v;
		c_nxt = new_c;
	end
	`CCMUX_AOP2: begin
		n_nxt = new_n;
		z_nxt = new_z;
		v_nxt = new_v;
		c_nxt = new_c;
	end
	`CCMUX_ZBIT: begin
		z_nxt = new_z;
	end
	`CCMUX_AOP3: begin
		z_nxt = new_z;
		c_nxt = new_c;
	end
	`CCMUX_CLC: begin
		c_nxt = 1'b0;
	end
	`CCMUX_CLI: begin
		i_nxt = 1'b0;
	end
	`CCMUX_CLV: begin
		v_nxt = 1'b0;
	end
	`CCMUX_SEC: begin
		c_nxt = 1'b1;
	end
	`CCMUX_SEI: begin
		i_nxt = 1'b1;
	end
	`CCMUX_SEV: begin
		v_nxt = 1'b1;
	end
	endcase
end

assign	cond = opcode_r[3:0];

always @(
	cond or n_bit or z_bit or v_bit or c_bit
) begin
	case(cond[3:1])
	3'b001:		// bls (c|z = 1)
		cond_ok = (c_bit | z_bit);
	3'b010:		// bcs
		cond_ok = c_bit;
	3'b011:		// beq
		cond_ok = z_bit;
	3'b100:		// bvs
		cond_ok = v_bit;
	3'b101:		// bmi
		cond_ok = n_bit;
	3'b110:		// blt (n^v = 1)
		cond_ok = (n_bit ^ v_bit);
	3'b111:		// ble (z|(n^v) = 1)
		cond_ok = (z_bit | (n_bit ^ v_bit));
	default:	// never
		cond_ok = 1'b0;
	endcase

	if(cond[0] == 1'b0)
		cond_ok = ~cond_ok;
end	// always comb

assign	irq_i = i_bit ? 1'b0 : irq;
assign	nmi_i = nmi;

always @(rbus_mux) begin
	ren = 1'b0;
	rwen = 1'b0;

	case(rbus_mux)
	`RMUX_WR: begin
		ren = 1'b1;
		rwen = 1'b1;
	end
	`RMUX_RD: begin
		ren = 1'b1;
	end
	endcase
end	// always comb

always @(
	rnum_mux or opreg or opreg2 or tmp
) begin
	raddr = {(`REG_LEN){1'b0}};

	case(rnum_mux)
	`RNUM_OPREG:
		raddr = opreg;
	`RNUM_OPREG2:
		raddr = opreg2;
	`RNUM_TMP:
		raddr = tmp[`REG_LEN-1:0];
	`RNUM_SP:
		raddr = `REG_SP;
	endcase
end	// always comb

always @(
	rwd_mux or outa or rrdata or tmp
	or effaddr or drdata_i
) begin
	case(rwd_mux)
	`RWDMUX_OUTA:
		rwdata = outa;
	`RWDMUX_RDAT:
		rwdata = rrdata;
	`RWDMUX_TMP:
		rwdata = tmp;
	`RWDMUX_EA:
		rwdata = effaddr;
	`RWDMUX_DDAT:
		rwdata = drdata_i;
	default:
		rwdata = 16'h0000;
	endcase
end	// always comb

ac68_exe_regfile exe_regf0(
	.clk(clk),
	.rst(rst),
	.raddr(raddr),
	.ren(ren),
	.rwen(rwen),
	.rwdata(rwdata),
	.rrdata(rrdata),
	.ccr_i(ccr),
	.ccr_o(ccr_nxt),
	.ibase(ibase)
);

always @(
	dbus_mux or opreg or tmp
) begin
	den_i = 1'b0;
	dsize_i = 1'b0;	// 8bit
	dwen_i = 1'b0;

	case(dbus_mux)
	`DMUX_RD16: begin
		den_i = 1'b1;
		dsize_i = 1'b1;
	end
	`DMUX_RD: begin
		den_i = 1'b1;
		if(opreg[`REG_LEN-1] == 1'b0)	// 16bit
			dsize_i = 1'b1;
	end
	`DMUX_WR: begin
		den_i = 1'b1;
		if(opreg[`REG_LEN-1] == 1'b0)	// 16bit
			dsize_i = 1'b1;
		dwen_i = 1'b1;
	end
	`DMUX_WR16: begin
		den_i = 1'b1;
		dsize_i = 1'b1;
		dwen_i = 1'b1;
	end
	`DMUX_WRT: begin
		den_i = 1'b1;
		dsize_i = ~(tmp[`REG_LEN-1]);
		dwen_i = 1'b1;
	end
	`DMUX_RDT: begin
		den_i = 1'b1;
		dsize_i = ~(tmp[`REG_LEN-1]);
	end
	`DMUX_RD8: begin
		den_i = 1'b1;
	end
	`DMUX_WR8: begin
		den_i = 1'b1;
		dwen_i = 1'b1;
	end
	endcase
end	// always comb

always @(
	da_mux or effaddr or outa or rrdata
) begin
	case(da_mux)
	`DAMUX_RSTV:
		daddr_i = 16'hfffe;
	`DAMUX_EA:
		daddr_i = effaddr;
	`DAMUX_OUTA:
		daddr_i = outa;
	`DAMUX_RDAT:
		daddr_i = rrdata;
	`DAMUX_NMIV:
		daddr_i = 16'hfffc;
	`DAMUX_IRQV:
		daddr_i = 16'hfff8;
	`DAMUX_SWIV:
		daddr_i = 16'hfffa;
	default:	// DAMUX_ZERO
		daddr_i = 16'h0000;
	endcase
end	// always comb

always @(
	dwd_mux or outa or pc_r or rrdata
	or cur_pc
) begin
	case(dwd_mux)
	`DWDMUX_OUTA:
		dwdata_i = outa;
	`DWDMUX_PC:
		dwdata_i = pc_r;
	`DWDMUX_RDAT:
		dwdata_i = rrdata;
	`DWDMUX_CPC:
		dwdata_i = cur_pc;
	default:
		dwdata_i = 16'h0000;
	endcase
end	// always comb

assign	daddr = daddr_i;
assign	den = den_i;
assign	dsize = dsize_i;
assign	dwen = dwen_i;
assign	dwdata = dwdata_i;
assign	drdata_i = drdata;

endmodule

// End of ac68_exe_data.v
//
// ac68_exe_regfile.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

//`include "ac68_defs.v"

module ac68_exe_regfile(
	clk,
	rst,
	raddr,
	ren,
	rwen,
	rwdata,
	rrdata,
	ccr_i,
	ccr_o,
	ibase
);

input	clk;
input	rst;
input [`REG_LEN - 1:0]	raddr;
input	ren;
input	rwen;
input [15:0]	rwdata;
output [15:0]	rrdata;
input [7:0]	ccr_i;
output [7:0]	ccr_o;
output [15:0]	ibase;

reg [`REG_LEN - 1:0]	raddr_d;
reg [15:0]	rrdata;

wire	dpr_wen;
reg [7:0]	dpr;

wire	ccr_wen;
reg [7:0]	ccr_o;

wire	acca_wen;
wire	accb_wen;
reg	[7:0]	acca;
reg [7:0]	accb;

wire	ix_wen;
reg [15:0]	ix;

wire	sp_wen;
reg [15:0]	sp;


assign	ccr_wen = (raddr == `REG_CCR) & ren & rwen;

always @(ccr_wen or rwdata or ccr_i) begin
	if(ccr_wen)
		ccr_o = rwdata[7:0];
	else
		ccr_o = ccr_i;
end	// always comb

assign	acca_wen = (raddr == `REG_ACCA) & ren & rwen;
assign	accb_wen = (raddr == `REG_ACCB) & ren & rwen;

always @(posedge clk or negedge rst) begin
	if(~rst)
		acca <= 8'h00;
	else if(acca_wen)
		acca <= rwdata[7:0];
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		accb <= 8'h00;
	else if(accb_wen)
		accb <= rwdata[7:0];
end

assign	ix_wen = (raddr == `REG_IX) & ren & rwen;

always @(posedge clk or negedge rst) begin
	if(~rst)
		ix <= 16'h0000;
	else if(ix_wen)
		ix <= rwdata;
end

assign	sp_wen = (raddr == `REG_SP) & ren & rwen;

always @(posedge clk or negedge rst) begin
	if(~rst)
		sp <= 16'h0000;
	else if(sp_wen)
		sp <= rwdata;
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		raddr_d <= `REG_ACCA;
	else
		raddr_d <= raddr;
end

always @(
	raddr_d or ccr_i or acca or accb
	or ix or sp
) begin
	case(raddr_d)
	`REG_CCR:
		rrdata = {8'h00,ccr_i};
	`REG_ACCA:
		rrdata = {8'h00,acca};
	`REG_ACCB:
		rrdata = {8'h00,accb};
	`REG_IX:
		rrdata = ix;
	`REG_SP:
		rrdata = sp;
	default:
		rrdata = 16'h0000;
	endcase
end	// always comb

assign	ibase = ix;

endmodule

// End of ac68_exe_regfile.v
//
// ac68_exe_alu.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

//`include "ac68_defs.v"

module ac68_exe_alu(
	op_sel,
	opsize,
	ina,
	inb,
	h_bit,
	c_bit,
	v_bit,
	outa,
	outb,
	new_h,
	new_n,
	new_z,
	new_v,
	new_c
);

input [`ALUOP_LEN - 1:0]	op_sel;
input	opsize;
input [15:0]	ina;
input [15:0]	inb;
input	h_bit;
input	c_bit;
input	v_bit;
output [15:0]	outa;
output [15:0]	outb;
output	new_h;
output	new_n;
output	new_z;
output	new_v;
output	new_c;

reg [15:0]	outa;
reg [15:0]	outb;

reg	new_h;
reg	new_n;
reg	new_z;
reg	new_v;
reg	new_c;

reg [1:0]	addsub_op;
reg	addsub_opsize;
reg [15:0]	addsub_ina;
reg [15:0]	addsub_inb;
wire [15:0]	addsub_out;
wire	addsub_cout;
wire	addsub_hout;
wire	addsub_vout;

wire	da_lvld;
wire	da_hvld;
reg [7:0]	da_val;
wire	da_new_c;


always @(
	op_sel or opsize or ina or inb
	or c_bit or v_bit or h_bit or new_n
	or addsub_out or addsub_cout or addsub_hout or addsub_vout
	or da_val or da_new_c
) begin
	outa = 16'h0000;
	outb = 16'h0000;
	new_h = h_bit;
	new_v = v_bit;
	new_c = c_bit;
	addsub_op = 2'b00;
	addsub_opsize = opsize;
	addsub_ina = ina;
	addsub_inb = inb;

	case(op_sel)
	`ALUOP_THRU: begin
		outa = ina;
		new_v = 1'b0;
	end
	`ALUOP_ADD: begin
		addsub_op = 2'b00;
		outa = addsub_out;
		new_c = addsub_cout;
		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	`ALUOP_SUB: begin
		addsub_op = 2'b10;
		outa = addsub_out;
		new_c = addsub_cout;
//		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	`ALUOP_ADD16: begin
		addsub_op = 2'b00;
		addsub_opsize = 1'b1;	// 16bit
		outa = addsub_out;
		new_c = addsub_cout;
		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	`ALUOP_SUB16: begin
		addsub_op = 2'b10;
		addsub_opsize = 1'b1;	// 16bit
		outa = addsub_out;
		new_c = addsub_cout;
		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	`ALUOP_AND: begin
		outa = ina & inb;
		new_v = 1'b0;
	end
	`ALUOP_EOR: begin
		outa = ina ^ inb;
		new_v = 1'b0;
	end
	`ALUOP_OR: begin
		outa = ina | inb;
		new_v = 1'b0;
	end
	`ALUOP_COM: begin
		outa = ~ina;
		new_c = 1'b1;
	end
	`ALUOP_NEG: begin
		addsub_op = 2'b10;
		addsub_ina = 16'h0000;
		addsub_inb = ina;
		outa = addsub_out;
		new_c = addsub_cout;
//		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	`ALUOP_ADC: begin
		addsub_op = 2'b01;
		outa = addsub_out;
		new_c = addsub_cout;
		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	`ALUOP_SBC: begin
		addsub_op = 2'b11;
		outa = addsub_out;
		new_c = addsub_cout;
//		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	`ALUOP_DAA: begin
		addsub_op = 2'b00;
		addsub_inb = da_val;
		outa = addsub_out;
//		new_c = addsub_cout;
		new_c = da_new_c;
		new_v = addsub_vout;
	end
	`ALUOP_TST: begin
		addsub_op = 2'b10;
		addsub_ina = ina;
		addsub_inb = 16'h0000;
		outa = addsub_out;
		new_c = addsub_cout;
//		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	`ALUOP_ASR: begin
		outa = {ina[7],ina[7:1]};
		new_c = ina[0];
		new_v = new_c^new_n;
	end
	`ALUOP_LSR: begin
		outa = {1'b0,ina[7:1]};
		new_c = ina[0];
		new_v = new_c^new_n;
	end
	`ALUOP_ASL: begin
		outa = {ina[6:0],1'b0};
		new_c = ina[7];
		new_v = new_c^new_n;
	end
	`ALUOP_ROR: begin
		outa = {c_bit,ina[7:1]};
		new_c = ina[0];
		new_v = new_c^new_n;
	end
	`ALUOP_ROL: begin
		outa = {ina[6:0],c_bit};
		new_c = ina[7];
		new_v = new_c^new_n;
	end
	`ALUOP_PSH: begin
		addsub_op = 2'b10;
		addsub_opsize = 1'b1;	// 16bit
		addsub_inb = inb[2] ? 16'h0002 : 16'h0001;
		outa = addsub_out;
	end
	`ALUOP_PUL: begin
		addsub_op = 2'b00;
		addsub_opsize = 1'b1;	// 16bit
		addsub_inb = inb[2] ? 16'h0002: 16'h0001;
		outa = addsub_out;
	end
	`ALUOP_INC: begin
		addsub_op = 2'b00;
		addsub_inb = 16'h0001;
		outa = addsub_out;
		new_c = addsub_cout;
		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	`ALUOP_DEC: begin
		addsub_op = 2'b10;
		addsub_inb = 16'h0001;
		outa = addsub_out;
		new_c = addsub_cout;
//		new_h = addsub_hout;
		new_v = addsub_vout;
	end
	endcase
end	// always comb

always @(opsize or outa) begin
	if(opsize)	// 16bit
		new_n = outa[15];
	else		// 8bit
		new_n = outa[7];
end	// always comb

always @(opsize or outa) begin
	if(opsize)	// 16bit
		new_z = ~(|outa);
	else		// 8bit
		new_z = ~(|outa[7:0]);
end	// always comb

assign	da_lvld = (ina[3:0] <= 4'h9);
assign	da_hvld = (ina[7:4] <= 4'h9);

always @(ina or da_lvld or da_hvld or c_bit or h_bit) begin
	if(c_bit) begin
		if(h_bit) da_val = 8'h66;
		else begin
			if(da_lvld) da_val = 8'h60;
			else da_val = 8'h66;
		end
	end
	else begin
		if(h_bit) begin
			if(da_hvld) da_val = 8'h06;
			else da_val = 8'h66;
		end
		else begin
			if(da_lvld) begin
				if(da_hvld) da_val = 8'h00;
				else da_val = 8'h60;
			end
			else begin
				if(ina[7:4] <= 4'h8) da_val = 8'h06;
				else da_val = 8'h66;
			end
		end
	end
end	// always comb

assign	da_new_c = (da_val[7:4] == 4'h6);

ac68_addsub addsub0(
	.op(addsub_op),
	.opsize(addsub_opsize),
	.ina(addsub_ina),
	.inb(addsub_inb),
	.c_bit(c_bit),
	.h_bit(h_bit),
	.out(addsub_out),
	.new_c(addsub_cout),
	.new_h(addsub_hout),
	.new_v(addsub_vout)
);

endmodule

// End of ac68_exe_alu.v
//
// ac68_addsub.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

//`include "ac68_defs.v"

module ac68_addsub(
	op,
	opsize,
	ina,
	inb,
	c_bit,
	h_bit,
	out,
	new_c,
	new_h,
	new_v
);

input [1:0]	op;	// 00 - ADD, 01 - ADC, 10 - SUB, 11 - SBC
input	opsize;
input [15:0]	ina;
input [15:0]	inb;
input	c_bit;
input	h_bit;
output [15:0]	out;
output	new_c;
output	new_h;
output	new_v;

reg	new_c;
reg	new_h;
reg	new_v;

wire	cinll;
wire [3:0]	inbll;
wire [3:0]	outll;
wire	coutll;
wire	cinlh;
wire [3:0]	inblh;
wire [3:0]	outlh;
wire	coutlh;
wire	cinhl;
wire [3:0]	inbhl;
wire [3:0]	outhl;
wire	couthl;
wire	cinhh;
wire [3:0]	inbhh;
wire [3:0]	outhh;
wire	couthh;

assign	cinll = (op[1]) ^ ((op[0]) & c_bit);
assign	inbll = op[1] ? (~inb[3:0]) : inb[3:0];

`ifdef	ALTERA_FPGA
add4 add4ll(
	.cin(cinll),
	.dataa(ina[3:0]),
	.datab(inbll),
	.cout(coutll),
	.result(outll)
);
`else
adder4 add4ll(
	.ina(ina[3:0]),
	.inb(inbll),
	.cy_in(cinll),
	.out(outll),
	.cy_out(coutll)
);
`endif

assign	cinlh = coutll;
assign	inblh = op[1] ? (~inb[7:4]) : inb[7:4];

`ifdef	ALTERA_FPGA
add4 add4lh(
	.cin(cinlh),
	.dataa(ina[7:4]),
	.datab(inblh),
	.cout(coutlh),
	.result(outlh)
);
`else
adder4 add4lh(
	.ina(ina[7:4]),
	.inb(inblh),
	.cy_in(cinlh),
	.out(outlh),
	.cy_out(coutlh)
);
`endif

assign	cinhl = coutlh;
assign	inbhl = op[1] ? (~inb[11:8]) : inb[11:8];

`ifdef	ALTERA_FPGA
add4 add4hl(
	.cin(cinhl),
	.dataa(ina[11:8]),
	.datab(inbhl),
	.cout(couthl),
	.result(outhl)
);
`else
adder4 add4hl(
	.ina(ina[11:8]),
	.inb(inbhl),
	.cy_in(cinhl),
	.out(outhl),
	.cy_out(couthl)
);
`endif

assign	cinhh = couthl;
assign	inbhh = op[1] ? (~inb[15:12]) : (inb[15:12]);

`ifdef	ALTERA_FPGA
add4 add4hh(
	.cin(cinhh),
	.dataa(ina[15:12]),
	.datab(inbhh),
	.cout(couthh),
	.result(outhh)
);
`else
adder4 add4hh(
	.ina(ina[15:12]),
	.inb(inbhh),
	.cy_in(cinhh),
	.out(outhh),
	.cy_out(couthh)
);
`endif

assign	out = {outhh, outhl, outlh, outll};

// half carry bit
always @(op or opsize or coutll or h_bit) begin
	if(opsize) begin	// 16bit
		new_h = h_bit;
	end
	else begin			// 8bit
		new_h = op[1] ? (~coutll) : coutll;
	end
end	// always comb

// carry bit
always @(op or opsize or coutlh or couthh) begin
	if(opsize) begin	// 16bit
		new_c = op[1] ? (~couthh) : couthh;
	end
	else begin			// 8bit
		new_c = op[1] ? (~coutlh) : coutlh;
	end
end	// always comb

// overflow bit
always @(opsize or ina or inblh or inbhh or out) begin
	if(opsize) begin	// 16bit
		new_v = (ina[15] & inbhh[3] & ~out[15])
					| ((~ina[15]) & (~inbhh[3]) & out[15]);
	end
	else begin			// 8bit
		new_v = (ina[7] & inblh[3] & ~out[7])
					| ((~ina[7]) & (~inblh[3]) & out[7]);
	end
end	// always comb

endmodule

// End of ac68_addsub.v
//
// ac68_mcon.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

module ac68_mcon(
	clk,
	rst,
	addr,
	en,
	size,
	wen,
	wdata,
	rdata,
	ack,
	addr8,
	en8,
	wen8,
	wdata8,
	rdata8,
	ack8
);

input	clk;
input	rst;
input [15:0]	addr;
input	en;
input	size;
input	wen;
input [15:0]	wdata;
output [15:0]	rdata;
output	ack;
output [15:0]	addr8;
output	en8;
output	wen8;
output [7:0]	wdata8;
input [7:0]	rdata8;
input	ack8;

reg [15:0]	rdata;
reg [7:0]	wdata8;

reg	bus_act;
wire	smp_tim;
reg [15:0]	addr_r;
reg	en_r;
reg	size_r;
reg	wen_r;
reg [15:0]	wdata_r;
wire [15:0]	addr_s;
wire	en_s;
wire	size_s;
wire	wen_s;
wire [15:0]	wdata_s;

wire	read8_en;
wire	read16_en;
reg	read8_en_d;
reg	read16_en_d;
wire	write8_en;
wire	write16_en;
wire [15:0]	addr_plus_1;
reg	wd2;
reg	wd2_nxt;
reg	last_wd;
reg [7:0]	tmp;
wire	wrt_tmp;


always @(posedge clk or negedge rst) begin
	if(~rst)
		bus_act <= 1'b0;
	else if(en)
		bus_act <= 1'b1;
	else if(ack)
		bus_act <= 1'b0;
end

assign	smp_tim = (~bus_act & en) | (bus_act & ack);

always @(posedge clk or negedge rst) begin
	if(~rst) begin
		addr_r <= 16'h0000;
		en_r <= 1'b0;
		size_r <= 1'b0;	// 8bit
		wen_r <= 1'b0;
		wdata_r <= 16'h0000;
	end
	else if(smp_tim) begin
		addr_r <= addr;
		en_r <= en;
		size_r <= size;
		wen_r <= wen;
		wdata_r <= wdata;
	end
end

// stretched signals
assign	addr_s = smp_tim ? addr : addr_r;
assign	en_s = smp_tim ? en : en_r;
assign	size_s = smp_tim ? size : size_r;
assign	wen_s = smp_tim ? wen : wen_r;
assign	wdata_s = smp_tim ? wdata : wdata_r;

assign	read8_en = (size_s == 1'b0) & en_s & ~wen_s;
assign	read16_en = (size_s == 1'b1) & en_s & ~wen_s;
assign	write8_en = (size_s == 1'b0) & en_s & wen_s;
assign	write16_en = (size_s == 1'b1) & en_s & wen_s;

always @(posedge clk or negedge rst) begin
	if(~rst) begin
		read8_en_d <= 1'b0;
		read16_en_d <= 1'b0;
	end
	else begin
		read8_en_d <= read8_en;
		read16_en_d <= read16_en;
	end
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		tmp <= 8'h00;
	else if(wrt_tmp)
		tmp <= rdata8;
end

assign	wrt_tmp = read16_en & ack8;

always @(posedge clk or negedge rst) begin
	if(~rst)
		wd2 <= 1'b0;
	else
		wd2 <= wd2_nxt;
end

always @(size_s or en_s or smp_tim or ack8 or wd2) begin
	if((size_s == 1'b1) & en_s) begin
		if(smp_tim)
			wd2_nxt = 1'b0;
		else if(ack8)
			wd2_nxt = ~wd2;
		else
			wd2_nxt = wd2;
	end
	else begin
		wd2_nxt = 1'b0;
	end
end	// always comb

assign	addr_plus_1 = addr_s +16'h0001;

assign	addr8 = wd2_nxt ? addr_plus_1 : addr_s;

always @(posedge clk or negedge rst) begin
	if(~rst)
		last_wd <= 1'b1;
	else if(~last_wd & ack8)
		last_wd <= 1'b1;
	else if(en & size == 1'b1)
		last_wd <= 1'b0;
end

assign	en8 = en_s;

always @(write8_en or write16_en or wd2_nxt or wdata_s) begin
	if(write8_en) begin
		wdata8 = wdata_s[7:0];
	end
	else if(write16_en) begin
		if(wd2_nxt) wdata8 = wdata_s[7:0];
		else wdata8 = wdata_s[15:8];
	end
	else begin
		wdata8 = 8'h00;
	end
end	// always comb

always @(
	read8_en_d or read16_en_d or rdata8 or tmp
) begin
	if(read8_en_d)
		rdata = {8'h00, rdata8};
	else if(read16_en_d)
		rdata = {tmp, rdata8};
	else
		rdata = 16'h0000;
end	// always comb

assign	wen8 = write8_en | write16_en;

assign	ack = last_wd & ack8;

endmodule

// End of ac68_mcon.v
//
// ac68_mconr.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

module ac68_mconr(
	clk,
	rst,
	addr,
	en,
	size,
	rdata,
	ack,
	addr8,
	en8,
	rdata8,
	ack8
);

input	clk;
input	rst;
input [15:0]	addr;
input	en;
input	size;
output [15:0]	rdata;
output	ack;
output [15:0]	addr8;
output	en8;
input [7:0]	rdata8;
input	ack8;

reg [15:0]	rdata;

reg	bus_act;
wire	smp_tim;
reg [15:0]	addr_r;
reg	en_r;
reg	size_r;
wire [15:0]	addr_s;
wire	en_s;
wire	size_s;

wire	read8_en;
wire	read16_en;
reg	read8_en_d;
reg	read16_en_d;
wire	write8_en;
wire	wire16_en;
wire [15:0]	addr_plus_1;
reg	wd2;
reg	wd2_nxt;
reg	last_wd;
reg [7:0]	tmp;
wire	wrt_tmp;


always @(posedge clk or negedge rst) begin
	if(~rst)
		bus_act <= 1'b0;
	else if(en)
		bus_act <= 1'b1;
	else if(ack)
		bus_act <= 1'b0;
end

assign	smp_tim = (~bus_act & en) | (bus_act & ack);

always @(posedge clk or negedge rst) begin
	if(~rst) begin
		addr_r <= 16'h0000;
		en_r <= 1'b0;
		size_r <= 1'b0;	// 8bit
	end
	else if(smp_tim) begin
		addr_r <= addr;
		en_r <= en;
		size_r <= size;
	end
end

// stretched signals
assign	addr_s = smp_tim ? addr : addr_r;
assign	en_s = smp_tim ? en : en_r;
assign	size_s = smp_tim ? size : size_r;

assign	read8_en = (size_s == 1'b0) & en_s;
assign	read16_en = (size_s == 1'b1) & en_s;

always @(posedge clk or negedge rst) begin
	if(~rst) begin
		read8_en_d <= 1'b0;
		read16_en_d <= 1'b0;
	end
	else begin
		read8_en_d <= read8_en;
		read16_en_d <= read16_en;
	end
end

always @(posedge clk or negedge rst) begin
	if(~rst)
		tmp <= 8'h00;
	else if(wrt_tmp)
		tmp <= rdata8;
end

assign	wrt_tmp = read16_en & ack8;

always @(posedge clk or negedge rst) begin
	if(~rst)
		wd2 <= 1'b0;
	else
		wd2 <= wd2_nxt;
end

always @(size_s or en_s or smp_tim or ack8 or wd2) begin
	if((size_s == 1'b1) & en_s) begin
		if(smp_tim)
			wd2_nxt = 1'b0;
		else if(ack8)
			wd2_nxt = ~wd2;
		else
			wd2_nxt = wd2;
	end
	else begin
		wd2_nxt = 1'b0;
	end
end	// always comb

assign	addr_plus_1 = addr_s +16'h0001;

assign	addr8 = wd2_nxt ? addr_plus_1 : addr_s;

always @(posedge clk or negedge rst) begin
	if(~rst)
		last_wd <= 1'b1;
	else if(~last_wd & ack8)
		last_wd <= 1'b1;
	else if(en & size == 1'b1)
		last_wd <= 1'b0;
end

assign	en8 = en_s;

always @(
	read8_en_d or read16_en_d or rdata8 or tmp
) begin
	if(read8_en_d)
		rdata = {8'h00, rdata8};
	else if(read16_en_d)
		rdata = {tmp, rdata8};
	else
		rdata = 16'h0000;
end	// always comb

assign	ack = last_wd & ack8;

endmodule

// End of ac68_mconr.v
//
// adder4.v
//
// ac68 processor core
//
// Version 0.6
//
// Copyright 2008, Hideyuki Abe. All rights reserved.
// Distributed under the terms of the MIT License.
//

module adder4(
	ina,
	inb,
	cy_in,
	out,
	cy_out
);

input [3:0]	ina;
input [3:0]	inb;
input	cy_in;
output [3:0]	out;
output	cy_out;

reg [3:0]	out;
reg	cy_out;

always @(ina or inb or cy_in) begin
	{cy_out, out} = {1'b0, ina} + {1'b0, inb} + {4'h0, cy_in};
end	// always comb

endmodule

// End of adder4.v
