#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <sys/time.h>
#include <signal.h>
#include <unistd.h>
#include <fcntl.h>
#include <termio.h>
#include <stdint.h>

//#include "dtypes.h"
#include "opcodesv2.h"

/*********************************************************************
	Emulador de la mini CPU

	por Jesus Arias.

**********************************************************************/
#define FCLK 12000000	// frecuencia de reloj de la CPU (Hz)

#define UDIV 32			// Divisor de la UART

char videomod=0;

/*********************************************************************
	Funciones para control de stdin
**********************************************************************/
int stdinflags;

// Set canonical mode for stdin (line editing)
void setcanon(void)
{
        static struct termios term;
        tcgetattr(0,&term);
        term.c_lflag|=ICANON;
        term.c_lflag|=ECHO;
        if (tcsetattr(0,TCSANOW,&term)) {
                fprintf(stderr,"tcsetattr failed\n");
                exit(0);
        }
}

// Set NOcanonical mode for stdin (single character input)
// gcc-2.95.3(i386) generates buggy code for this function
// (uncontrolled stack pointer)

void setnocanon(void)
{
        static struct termios term;
        tcgetattr(0,&term);
        term.c_lflag&=~ICANON;
        term.c_lflag&=~ECHO;
        // Solaris is a bit stupid fetching 4 chars at a time by default.
        // It tries to be "more efficient". But I think noncanonical mode
        // is used for reading 1 char at a time 99.9(period) % of times
        term.c_cc[VMIN]=1;      // Force 1 char at a time (too smart Sunos)
        term.c_cc[VTIME]=0;
        if (tcsetattr(0,TCSANOW,&term)) {
                fprintf(stderr,"tcsetattr failed\n");
                exit(0);
        }
}

/*********************************************************************
**********************************************************************/

int Trace;
int Trap=-1;

#define ZF 1
#define CF 2
#define NF 4
#define VF 8

struct {
    // Registros
	uint16_t	pc;		// contadores de programa 
    uint8_t		acc;	// Banco de registros PC=r[0] 
    uint8_t		x;
    uint8_t		pg;
	uint8_t		flags;	// bit 0: C, bit 1: Z, bit 2: N
						// bit 7: opvalid, bit 6: ljmp

    // Otras variables
    uint16_t 	romout;	// pipeline (si ROM síncrona)
    uint32_t 	nciclos;	// Contador de ciclos de reloj 
    uint32_t 	nstalls;	// Nº de nops

    // Variables de los periféricos
	uint32_t 	ustamp;
	uint8_t 	uflags;
	uint8_t 	urxd;

} cpu;

uint16_t 	PMEM[0x10000];
uint8_t		DMEM[0x10000];

int32_t histo[3]={-1,-1,-1};
uint16_t opc=0;

/*--------------------------------------------------------------------*/

void reset_cpu();	// prototipo (usado en Debug...)

/*--------------------------------------------------------------------*/

int muestra_instr(int cop)
{
	int ra,rb,rd,op,n,nof,nrori;
	int i,j;

	op=cop & 0xFC00;
	n=cop&0xff;

	for (i=0;instr[i].tipo;i++) {
		if (op==instr[i].opcode) break;
	}
	if (!instr[i].tipo) printf("ILEG");
	else {
		printf("%s",instr[i].nemo);
		for (j=6-strlen(instr[i].nemo);j;j--) putchar(' ');
	}
	if (instr[i].tipo!=TIPO_NOP)
		switch((cop>>8)&3) {
			case 0:	printf("%02X",n); break;
			case 1: printf("[%02X]",n); break;
			case 2:
			case 3: printf("[X]"); break;
		}
	return 0;
}

/*--------------------------------------------------------------------*/

int debug()
{
    int i,j,k,n;
    int dir;
    const char *fln="NZC";
    char buf[64];
	static unsigned int tstamp;


	// stdin en modo normal
	fcntl(0, F_SETFL, stdinflags);
	setcanon();

	if (videomod) {
		printf("\n<press <enter> to resume>\n");
		getchar();
		videomod=0;
	}
  
dupdate:
    
    // borrar pantalla
    printf("\033[2J\033[H");
    
    // mostrar instrucciones pasadas
	for (i=2;i>=0;i--) {
		if (histo[i]&(1<<30)) {putchar('\n'); continue;}
		j=(histo[i]>>16)&0xffff;
		if (histo[i]>=0) {
			k=histo[i]&0xFFFF;
			printf(" %04X: %04X   ",j,k);
			muestra_instr(k);
			putchar('\n');
		} else printf(" %04X: ----- stall -----\n",j);
	} 
	// mostrar instrucción actual
   	if (cpu.flags&0x80) {
    	printf("x----> %04X   ",cpu.romout);
	   	muestra_instr(cpu.romout);
	   	putchar('\n');
   	}else printf("x----> ----- stall -----\n");
	// mostrar instrucciones siguientes
    for (i=0,dir=cpu.pc;i<15;i++,dir++) {
		dir&=0xffff;
		if (dir==cpu.pc) printf("\n>"); else putchar(' ');
        printf("%04X: %04X   ",dir,PMEM[dir]);
		muestra_instr(PMEM[dir]);
		putchar('\n');
    }
       
    printf("\033[1;27H  PC = %04X",cpu.pc);
    printf("\033[2;27H Acc = %02X",cpu.acc);
    printf("\033[3;27HPG.X = %04X",(cpu.pg<<8)|cpu.x);
    printf("\033[1;39HFlags = ");
    j=cpu.flags;
    for (i=0;i<3;i++) {putchar((j&4)?fln[i]:'_'); j<<=1;}

    // Memoria de datos
    printf("\033[4;44H____Data Memory (ZP)____",cpu.nciclos);
    for (i=0;i<16;i++) {
    	printf("\033[%d;26H %02X: ",5+i,i*16);
    	for (j=0;j<16;j++) {
    		if (j==8) printf(" ");
    		printf(" %02X",DMEM[i*16+j]);
    	}
    }
    
    // Mostrar estadisticas, breakpoint
    printf("\033[1;51HCycles=%u",cpu.nciclos);
    printf("\033[1;68Hdt=%u",cpu.nciclos-tstamp);
    printf("\033[2;51HStalls=%u",cpu.nstalls);
    if (Trap>=0) printf("\033[3;51HBreak =%04X",Trap);
        
    printf("\033[22;1H");
    
    // intérprete de comandos
    while(1) {
    	printf("[Command,'?']-> ");
    	fflush(stdout);fflush(stdin);

    	fgets(buf,63,stdin);
    	for(j=0;buf[j]>=' ';j++) buf[j]=toupper(buf[j]);
		buf[j]='\0';
    	switch(buf[0]) {
	case '\0': Trace=1; 
			tstamp=cpu.nciclos;
			return;	 // paso simple
	case '?':  
			printf("\n?        This help\n");
			printf("<space>  Redraw\n");
			printf("<intro>  Single Step\n");
			printf("B <addr> Breakpoint at <addr>\n");
			printf("= <addr> Exec until <addr>\n");
			printf("N        Exec until Next instruction\n");
			printf("J <addr> Exec from <addr> (Jump)\n");
			printf("C        Continue execution without Breakpoint\n");
			printf("E        Continue execution with Breakpoint\n");
			printf("D <addr> Disassembly from <addr>\n");
			printf("D        Disassembly from next address\n");
			printf("M <addr> data Memory dump from <addr>\n");
			printf("M        data Memory dump from next address\n");
			printf("R        Reset CPU\n");
			printf("Q        Quit to O.S.\n\n");
			break;
	case 'B':  
			if(strlen(buf)>=2) {		// set BRK
				sscanf(buf+1,"%hX",&i);
				Trap=i;
			}
			goto dupdate;
	case '=':  
			if(strlen(buf)>=2) {		// Ejecutar hasta BRK
				sscanf(buf+1,"%hX",&i);
				Trap=i;
				goto goexe;
			}
			break;
	case 'N':  
			Trap=cpu.pc+1;		// Ejecutar hasta PC+1
			goto goexe;
	case 'J':  
			if(strlen(buf)>=2){		// Cambia PC y ejecuta
				sscanf(buf+1,"%hX",&i);
				cpu.pc=i;
				goto goexe;
			}
			break;
	case 'C':  Trap=-1;			// Continua sin BRK
goexe:		
	case 'E':  Trace=0;			// Continua con BRK
			fcntl(0, F_SETFL, stdinflags | O_NONBLOCK);
			setnocanon();
			printf("\n<Running... press <ctrl>-c to stop>\n\n");
			tstamp=cpu.nciclos;
			return;
	case 'R':
			tstamp=0;
			reset_cpu();			// RESET
			goto dupdate;
   	case 'Q':  exit(0);			// Salida del emulador
	
	case 'D':  
			if(strlen(buf)>=2) {		// Desensamblado
				sscanf(buf+1,"%hX",&dir);
			}
			for (i=j=0;i<16;i++,dir++) {
				printf("%04X: %04X   ",dir,PMEM[dir]);
				//muestra_instr(PMEM[dir],dir);
				if (j) {printf("WORD  0x%04X",PMEM[dir]); j=0;}
				else j=muestra_instr(PMEM[dir]);
		     putchar('\n');
			}
			break;
	case 'M':
			if(strlen(buf)>=2) {		// Memory dump
				sscanf(buf+1,"%hX",&dir);
			}
			for (i=0;i<256;i+=16) {
				printf("%04X:  ",dir+i);
				for (j=0;j<16;j++) {
					printf("%02X ",DMEM[dir+i+j]);
					if (j==7) putchar(' ');
				}
				for (j=0;j<16;j++) {
					k=DMEM[dir+i+j];
					putchar((k>32 && k<128)? k : '.');
					if (j==7) putchar(' ');
				}
				putchar('\n');
			}
			dir+=256;
			break;

	default:   goto dupdate;
		}
    }
}

/**********************************************************/
/**********************************************************/
/**************----------- EMULADOR ----------*************/
/**********************************************************/
/**********************************************************/



/*--------------------------------------------------------------------*/

int getin(int addr)
{
	int d=0;
	
	switch (addr&3){
		case 1:		d=cpu.urxd; cpu.uflags=0;
					break;
		case 2:		d=(((cpu.nciclos-cpu.ustamp)>(UDIV*11))? 0x80 : 0)|cpu.uflags;
					break;
	}
	return d;
}

void doout(int addr, int dato)
{
	switch (addr&3){
	case 1:
		putchar(dato); fflush(stdout);
		videomod=1;
		cpu.ustamp=cpu.nciclos;
		break;
	};
}


///////////////////////////////////////////////////////////////////////////////
// Ejecución de una instrucción
//     retorna nº de ciclos empleados
///////////////////////////////////////////////////////////////////////////////

int una_instr()
{
	int op,fl,lit,dmem,amem,a,b,aluout,aluop,npc;
	int	za,ia,zb,ci,ror,jmp,jdel,opval,ljmp;
	int wra, wrx, wrpg, wrc, wrz, wrm, in, out;

	if (cpu.pc==Trap) Trace=1;
    if (Trace) debug();
	histo[2]=histo[1]; histo[1]=histo[0];


	// Ejecución de instrucción
	op = cpu.romout;
	cpu.romout = PMEM[cpu.pc];	// ROM síncrona
	
	fl  = cpu.flags;
	//histo[0]=(fl&0x80) ? (opc<<16)|op : -1;
	histo[0]=(opc<<16)|op;
	if (!(fl&0x80)) histo[0]|=1<<31;
	opc = cpu.pc;

	lit = op&0xFF;		// literal
	opval=(fl>>7)&1;
	if (!opval) cpu.nstalls++;
	ljmp=(fl>>6)&1;

	// señales de control
	za=ia=zb=ci=ror=aluop=wra=wrx=wrpg=wrc=wrz=wrm=jmp=jdel=0;	// por defecto inactivas
	in=out=0;

	amem = (op&(1<<9))? ((cpu.pg<<8)|cpu.x) : lit;	// dirección memoria datos
	jdel = ((op&0xC400)==0x0400) ? 1 : 0; // Saltos retardados
	
	// decodificación
	if (((op>>10)==1)&&opval) {Trace=1; return;}
	
	switch (op>>11) {
	case 1: 			 za=1; jmp=1; break; // JMP
	case 2: za=1; if (!(fl&1)) jmp=1; break; // JNC
	case 3: za=1; if ( (fl&1)) jmp=1; break; // JC
	case 4: za=1; if (!(fl&2)) jmp=1; break; // JNZ
	case 5: za=1; if ( (fl&2)) jmp=1; break; // JZ
	case 6: za=1; if (!(fl&4)) jmp=1; break; // JPL
	case 7: za=1; if ( (fl&4)) jmp=1; break; // JMI
	}
	switch (op>>10) {
	case 0x4000>>10: za=1; aluop=2; wra=1; wrz=1;	 	break;	// LDA 
	case 0x4400>>10: za=1; aluop=2; wra=1; in=1; wrz=1;	break;	// IN
	case 0x4800>>10: za=1; aluop=2; wrx=1; 				break;	// LDX
	case 0x4c00>>10: za=1; aluop=2; wrpg=1;				break;	// LDX
	case 0x5000>>10: wrm=1; zb=1; aluop=2; 				break;	// STA 
	case 0x5400>>10: zb=1; aluop=2;	out=1;				break;	// OUT
	case 0x5800>>10: zb=1; aluop=2;	wrx=1;				break;	// TAX

	case 0x8000>>10: aluop=0; wra=1; wrc=1; wrz=1;	break;	// ADDA, ADDM
	case 0x8400>>10: aluop=0; wrm=1; wrc=1; wrz=1;	break;	// ADDA, ADDM
	case 0x8800>>10: aluop=0; wra=1; wrc=1; wrz=1; ci=fl&1;	break;	// ADCA, ADCM
	case 0x8c00>>10: aluop=0; wrm=1; wrc=1; wrz=1; ci=fl&1;	break;	// ADCA, ADCM
	case 0x9000>>10: aluop=0; ia=1; wra=1; wrc=1; wrz=1; ci=1;	break;	// SUBA, SUBM
	case 0x9400>>10: aluop=0; ia=1; wrm=1; wrc=1; wrz=1; ci=1;	break;	// SUBA, SUBM
	case 0x9800>>10: aluop=0; ia=1; wra=1; wrc=1; wrz=1; ci=fl&1;	break;	// SBCA, SBCM
	case 0x9c00>>10: aluop=0; ia=1; wrm=1; wrc=1; wrz=1; ci=fl&1;	break;	// SBCA, SBCM

	case 0xA000>>10: aluop=0; ia=1; wrc=1; wrz=1; ci=1;	break;	// CMP (como SUB)
	case 0xA400>>10: aluop=1; wrz=1; 					break;	// TST (como AND)
	case 0xA800>>10: wrm=1; ror=1; wrc=1; wrz=1;		break;	// ROR
	
	case 0xB000>>10: aluop=1; wra=1; wrz=1;			break;	// ANDA
	case 0xB400>>10: aluop=1; wrm=1; wrz=1;			break;	// ANDM
	case 0xB800>>10: aluop=2; wra=1; wrz=1;			break;	// ORA
	case 0xBC00>>10: aluop=2; wrm=1; wrz=1;			break;	// ORM
	case 0xC000>>10: aluop=3; wra=1; wrz=1;			break;	// XORA
	case 0xC800>>10: aluop=3; wrm=1; wrz=1;			break;	// XORM

	case 0xD000>>10: za=1; ci=1; wrm=1; wrz=1;					break;	// INC
	case 0xD400>>10: za=1; ci=1; wrm=1; wra=1; wrz=1;			break;	// INCA
	case 0xD800>>10: za=1; ci=1; wrm=1; wrx=1; wrz=1;			break;	// INCX
	case 0xDC00>>10: za=1; ci=1; wrm=1; wra=1; wrx=1; wrz=1;	break;	// INCAX

	case 0xE000>>10: za=1; ia=1; wrm=1; wrz=1;					break;	// DEC
	case 0xE400>>10: za=1; ia=1; wrm=1; wra=1; wrz=1;			break;	// DECA
	case 0xE800>>10: za=1; ia=1; wrm=1; wrx=1; wrz=1;			break;	// DECX
	case 0xEC00>>10: za=1; ia=1; wrm=1; wra=1; wrx=1; wrz=1;	break;	// DECAX
	
	}
	
	// ejecución dependiendo de señales de control
	if (in&opval) dmem = getin(amem);	// dato de Periféricos
	else 	dmem = DMEM[amem];			// dato de DMEM
	b = (op&(1<<8))? dmem : lit;		// operando 'b'
	a = cpu.acc;						// operando 'a'
	if (zb) b=0;		// operando 'b' nulo
	if (za) a=0;		// operando 'a' nulo
	if (ia) a^=0xff;	// operando 'a' complementado
	
	// ALU: operaciones aritméticas y lógicas...
	switch(aluop) {
	case 0: aluout=a+b+ci; 	break;	// suma
	case 1: aluout=a&b; 	break;	// AND
	case 2: aluout=a|b; 	break;	// OR
	case 3: aluout=a^b; 	break;	// XOR
	}
	// ...más rotación a derecha
	if (ror) { aluout = (b>>1) | ((fl&1)<<7); if (b&1) aluout|=0x100;}
		
	// Escrituras
	if (wrc&opval) cpu.flags = (cpu.flags & (~1))|((aluout>>8)&1); // CARRY flag
	aluout&=0xff;
	if (wra & opval) cpu.acc=aluout;	// reg Acc
	if (wrx & opval) cpu.x=aluout;		// reg X
	if (wrpg& opval) { 					// reg PG
		cpu.pg=aluout;
		cpu.flags|=1<<6;
	} else cpu.flags&=~(1<<6);

	if (wrz & opval) {					// Flags Z y N
		cpu.flags &= ~6;
		if (aluout==0) cpu.flags|=2; else cpu.flags&=~2;
		if (aluout&(1<<7)) cpu.flags|=4; else cpu.flags&=~4;
	}
	
	if (wrm&opval) DMEM[amem]=aluout;	// Escritura en DMEM
	if (out&opval) doout(amem,aluout);
	
	//cpu.pc = (jmp&opval)? aluout : (cpu.pc+1)&0xff;	// Escritura en PC (salto) o contaje
	if (!(jmp&opval)) cpu.pc++;
	else {
		if (ljmp) cpu.pc=(cpu.pg<<8)|aluout;
		else cpu.pc=(cpu.pc&0xFF00)|aluout;
	}
	
	if (jmp & opval & (jdel^1)) cpu.flags &= ~(1<<7); 	// opvalid=0
	else cpu.flags|=0x80;
	 
    // Profiling
    cpu.nciclos++;

	//////////////////////////////////
	return 1; // nº de ciclos ejecutados
}

/*--------------------------------------------------------------------*/

void reset_cpu()
{
    int i;
    cpu.pc=0;		/* PC inicial */
    cpu.nciclos=0;	/* Contador de ciclos */
    cpu.nstalls=0;
	cpu.flags=0;
	cpu.romout=0;
	cpu.ustamp=0xF0000000;
	cpu.uflags=0;
	
	opc=0;
	histo[0]=histo[1]=histo[2]=3<<30;
}

/*--------------------------------------------------------------------*/


void loadhex(char *fn)
{
    int i,dir,dato;
    char *p,*pp,buf[256];
    FILE *fp;
    
    if ((fp=fopen(fn,"r"))==NULL) exit(0);
    
    for (dir=0;;) {
        fgets(buf,255,fp);
		if (feof(fp)) break;
		p=buf;
		if (*p=='@') {
	   		dir=strtol(++p,&pp,16);
		   continue;
		}
	
		PMEM[dir]=strtol(p,&pp,16);
		dir++;
    }
    fclose(fp);
}

void alarma() // Se llama periodicamente cada 40 ms
{
	int i;
	unsigned char a;

	if (!Trace) {
		i=read(0,&a,1);
		if (i==1) {
			cpu.urxd=a; 
			cpu.uflags= (cpu.uflags&1) ? 5 : 1;
		}
	}
}

void ctrlc()
{
    Trace=1;
}

main(int argc, char **argv)
{
	unsigned int i,j,nc;	
	struct itimerval t0,t1;
    struct sigaction act0,act1;
	FILE *pfpwm;
	unsigned int npwm=0;
          
	if (argc<2) {
	   printf("Uso   : %s fichero.hex\n",argv[0]);
	   exit(0);
	}
	for (i=0;i<0x10000;i++) PMEM[i]=0;
	for (i=0;i<0x10000;i++) DMEM[i]=i>>8;
	for (i=1;i<argc;i++) {
		if (argv[i][0]=='-') {
			//if (argv[i][1]=='p') pipeline=1;
		} else loadhex(argv[i]);
	}
	
	stdinflags=fcntl(0, F_GETFL, 0);

    t0.it_interval.tv_sec=0;
    t0.it_interval.tv_usec=40000;	// alarma cada 40 ms
    t0.it_value=t0.it_interval;

    act0.sa_handler=alarma;
    act0.sa_flags=SA_RESTART;

    sigaction(SIGALRM,&act0,&act1);
    setitimer(ITIMER_REAL,&t0,&t1);
	
	signal(SIGINT,ctrlc);

	reset_cpu();
	
	//////////////////////////////
	// Bucle principal Emulador
	//////////////////////////////

	if((pfpwm=fopen("pwm.log","w"))==NULL) {perror("fopen pwm.log"); exit(1);}

	Trace=1;
	for (i=0;;) {
	    while ((cpu.nciclos-i)<((FCLK+12)/25)){
			una_instr();
			if (cpu.nciclos<i) {i=cpu.nciclos; continue;}
		}
		i+=((FCLK+12)/25);	// Otros 40ms de simulaciÃ³n
		
	    pause();
	}
}
