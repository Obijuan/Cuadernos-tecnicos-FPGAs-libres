#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "dtypes.h"
#include "opcodesv2.h"

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


void loadhex(char *fn,int modo)
{
    int i,j,dir,ddir=-1,w=0;
    short dato;
    char *p,*pp,buf[256];
    FILE *fp;
    
    if ((fp=fopen(fn,"r"))==NULL) exit(0);
    
	j=0;
    for (dir=0;;) {
        fgets(buf,255,fp);
		if (feof(fp)) break;
		p=buf;
		if (*p=='@') {
		   dir=strtol(++p,&pp,16);
		   putchar('\n');
		   if (modo==0) printf("     ");
		   printf ("        ORG   0x%04X\n",dir);
		   continue;
		}
	
		dato=strtol(p,&pp,16);
	
		if (modo==0) printf("%04X - %04X  ",dir,dato&0xffff);
		else printf("        ");
		muestra_instr(dato);
		printf("\n");
		dir++;	
    }
}


main(int argc, char **argv)
{
	int i,modo=0;
	char *fn;

	if (argc<2) {
		printf("Uso: %s <-n> fichero.hex\n",argv[0]);
		exit(1);
	}
	for (i=1;i<argc;i++) {
		if (argv[i][0]=='-' && argv[i][1]=='n') { modo=1; continue;}
		if (argv[i][0]=='-' && argv[i][1]=='h') { 
			printf("Uso: %s <-n> fichero.hex\n",argv[0]);
			exit(0);
		}
		fn=argv[i];
	}

    loadhex(fn,modo);  
	return 0;  
}

