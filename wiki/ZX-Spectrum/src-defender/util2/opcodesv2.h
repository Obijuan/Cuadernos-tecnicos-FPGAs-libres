enum {
	TIPO_END,
	TIPO_DEF,
	TIPO_MEM,
	TIPO_NOP
};

typedef struct {
	const char *nemo;
	const unsigned short opcode;
	const unsigned short tipo;
} insttype;

#define NOLITERAL (0x100)
#define XPOINTER  (0x200)
#define WRMEM     (0x400)

const insttype instr[]={
    "NOP", 0x0000,			TIPO_NOP,
    "BRK", 0x0400,			TIPO_NOP,
    "JMP", 0x0800,			TIPO_DEF,
    "JNC", 0x1000,			TIPO_DEF,
    "JC" , 0x1800,			TIPO_DEF,
    "JNZ", 0x2000,			TIPO_DEF,
    "JZ" , 0x2800,			TIPO_DEF,
    "JPL", 0x3000,			TIPO_DEF,
    "JMI", 0x3800,			TIPO_DEF,

    "JMPD", 0x0C00,			TIPO_DEF,
    "JNCD", 0x1400,			TIPO_DEF,
    "JCD" , 0x1C00,			TIPO_DEF,
    "JNZD", 0x2400,			TIPO_DEF,
    "JZD" , 0x2C00,			TIPO_DEF,
    "JPLD", 0x3400,			TIPO_DEF,
    "JMID", 0x3C00,			TIPO_DEF,

    
    "LDA",  0x4000,			TIPO_DEF,
    "IN",   0x4400,			TIPO_MEM,
    "LDX",  0x4800,			TIPO_DEF,
    "LDPG", 0x4C00,			TIPO_DEF,
    "STA",  0x5000,			TIPO_MEM,
    "OUT",  0x5400,			TIPO_DEF,
    "TAX",  0x5800,			TIPO_NOP,

    "ADDA", 0x8000,			TIPO_DEF,
    "ADDM", 0x8400,			TIPO_MEM,
    "ADCA", 0x8800,			TIPO_DEF,
    "ADCM", 0x8C00,			TIPO_MEM,
    "SUBA", 0x9000,			TIPO_DEF,
    "SUBM", 0x9400,			TIPO_MEM,
    "SBCA", 0x9800,			TIPO_DEF,
    "SBCM", 0x9C00,			TIPO_MEM,

    "CMP" , 0xA000,			TIPO_DEF,
    "TST" , 0xA400,			TIPO_DEF,
    "ROR" , 0xA800,			TIPO_MEM,
    
    "ANDA", 0xB000,			TIPO_DEF,
    "ANDM", 0xB400,			TIPO_MEM,
    "ORA" , 0xB800,			TIPO_DEF,
    "ORM" , 0xBC00,			TIPO_MEM,
    "XORA", 0xC000,			TIPO_DEF,
    "XORM", 0xC400,			TIPO_MEM,
    
    "INC" , 0xD000,			TIPO_MEM,
    "INCA", 0xD400,			TIPO_MEM,
    "INCX", 0xD800,			TIPO_MEM,
    "INCAX",0xDC00,			TIPO_MEM,
    "DEC" , 0xE000,			TIPO_MEM,
    "DECA", 0xE400,			TIPO_MEM,
    "DECX", 0xE800,			TIPO_MEM,
    "DECAX",0xEC00,			TIPO_MEM,

	"",    0X0000,TIPO_END
};

