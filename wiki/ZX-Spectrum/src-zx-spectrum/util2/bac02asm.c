#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include "dtypes.h"
#include "opcodesv2.h"

// Lista de etiquetas
#define MAXL 100000
struct {
   unsigned int dir;
   char name[64];
} labtab[MAXL];
int nlabel=0;

// variables globales:
FILE *fp;		// fichero de entrada
#define MAXINC (8)	// máximo nivel de anidamiento en "include"
FILE *fpin[MAXINC]; // pila de include
int ninc=0;		// nivel actual de include

FILE *fpo;		// fichero de salida hexadecimal
FILE *fplst;	// fichero de listado
int cdir;		// dirección de memoria actual
int optipo;		// tipo de op-code
int nlin[MAXINC]; // pila de nº de línea
int nl;			// número de línea

char fnin[MAXINC][256];	// pila de nombres


int chkexpr(char *p);

// valor de número
int checknum(char *p)
{
    int i;
    // Primer caracter debe ser [0-9]
    if (*p<'0' || *p>'9') return -1;
    // Si "0x.." entonces es hexadecimal
    if (p[0]=='0' && (p[1]=='X' || p[1]=='x')) {
    	p=&p[2]; i=0;
		while ((*p>='0' && *p<='9') || (*p>='A' && *p<='F') || (*p>='a' && *p<='f')) {
	    	i<<=4;
	    	if (*p>='0' && *p<='9') i+=*p-'0';
	    	else i+=(*p>='a')?*p-'a'+10 : *p-'A'+10;
	    	p++;
		}
		return i;
    } else return atoi(p);
}

// busca mnemónico
int inststat[128];

int checknemo(char *p)
{
    int i;
    for (i=0;instr[i].tipo;i++) {
		if (strcasecmp(instr[i].nemo,p)==0) {
			optipo=instr[i].tipo;
			inststat[i]++;
			return instr[i].opcode;
		}
    }
    return -1;
}


///////////////////////////////////////////////////////////////////////
// busca el primer token de la cadena apuntada por ptok (var. global)
// eliminando los caracteres de 'delim1' por delante del token
// y terminando el token cuando encuentra algún caracter de 'delim2'
///////////////////////////////////////////////////////////////////////
char delim;		// delimitador encontrado
char *ptok;		// punteto al tokem. Queda apuntando al siguiente tokem
char tok[256];	// buffer en el que se copia el tokem

int scantok()
{
    const char *delim1=" \t";
    const char *delim2="\n; \t:=,]";
    char *pp;
    
    while (strchr(delim1,*ptok) && *ptok) ptok++;
    pp=ptok;

	comascii:
	while (!strchr(delim2,*ptok) && *ptok) ptok++;
	// el terminador puede ser un ascii entre comillas:
	if (*(ptok-1)=='\'' && *(ptok+1)=='\'') {ptok++; goto comascii;}

    delim=*ptok;
    *ptok++=0;
    strcpy(tok,pp);
    //printf(">%s< delim:>%c<\n",tok,delim);
}

////////////////////////
// valor de etiquetas
////////////////////////
int etival(char *peti)
{
	int i;
	for (i=0;i<nlabel;i++) {
		if (strcmp(labtab[i].name,peti)==0) return labtab[i].dir;
	}
	return -1;
}

////////////////////////////////////////////////
// cambia + por - o * por / en una subexpresión

void opone(char *p, int tipo)
{
	char a;
	while(1) {
		a=*p;
		if (tipo==0) {
			if (a=='-') *p='+';
			if (a=='+') *p='-';
		} else {
			if (a=='*') *p='/';
			if (a=='/') *p='*';
		}
		p++;
		if (a=='(' || a==')' || a=='\n' || a=='\r' || a==0) return; 
	}
}
/////////////////////////////////
//   Evaluador de expresiones
//   (función recursiva)
/////////////////////////////////

int chkexpr(char *p)
{
	int i,una=0,a,b;
	char *pp,*pq;
	static int interix=0, interbuf[16];

	//printf(">%s<\n",p);

	// operadores unarios: se procesan después de evaluar el resto de la expresión
	if (*p=='>') {una=1; p++;}		// byte alto
	if (*p=='<') {una=2; p++;}		// byte bajo
	if (*p=='~') {una=3; p++;}		// complemento a 1
	if (*p=='-') {una=4; p++;}		// complemento a 2
	// dirección actual
	if (*p=='.' && !p[1]) {
		i=cdir;	
		goto ckxpsh;
	}
	// pseudovariable (resultado de paréntesis)
	if (*p=='?' && !p[2]) {
		i=p[1]-'A';
		i=interbuf[i];
		goto ckxpsh;
	}
	// caracter ASCII
	if (*p=='\'') {
		i=*++p;
		if (i=='\\') {
			switch (*++p){
			case 'r': i=0x0d; break;
			case 'n': i=0x0a; break;
			case 't': i=0x09; break;
			case 'b': i=0x08; break;
			case 'd': i=0x7f; break;
			case '"': i=0x22; break;
			case '\'': i=0x27; break;
			case '\\': i=0x5c; break;
			case 'e': i=0x1b; break;
			}
		}
		if (p[1]!='\'') {fprintf(stderr,"(%d) Error: Unmatched single quote: %s\n",nl,tok); exit(1);}
		// Creamos pseudovariable para el caracter y seguimos evaluando
		p[0]='?'; p[1]='A'+interix;
		interbuf[interix]=i; interix=(interix+1)&15;
		i=chkexpr(p);
		goto ckxpsh;
	}
	// Paréntesis: sustituirlos de forma recursiva por pseudovariables
	while(1) {
		if (!(pp=strrchr(p,'(') ) ) break;
		if (!(pq=strchr(pp,')') )) {fprintf(stderr,"(%d) Error: Unmatched parenthesis: %s\n",nl,tok); exit(1);}
		*pq=0;
		i=chkexpr(&pp[1]);
		interbuf[interix]=i;
		// condensa parentesís a pseudovariable '(...)' -> '?A'
		*pp++='?'; *pp++='A'+interix;
		pq++;
		do { i=*pq++; *pp++=i;} while (i);
		interix=(interix+1)&15;	// nueva pseudovariable
	}

	// operadores binarios (primero los de menor prioridad)
	if (pp=strchr(p,'<'))
		if (pp[1]=='<') {*pp++=0; *pp++=0; a=chkexpr(p); b=chkexpr(pp); i=a<<b; goto ckxpsh; }
		else {fprintf(stderr,"(%d) Error: '<' not unary: %s\n",nl,p); exit(1);}
	if (pp=strchr(p,'>'))
		if (pp[1]=='>') {*pp++=0; *pp++=0; a=chkexpr(p); b=chkexpr(pp); i=a>>b; goto ckxpsh; }
		else {fprintf(stderr,"(%d) Error: '>' not unary: %s\n",nl,p); exit(1);}
	if (pp=strchr(p,'^')) {*pp++=0; a=chkexpr(p); b=chkexpr(pp); i=a^b; goto ckxpsh; }
	if (pp=strchr(p,'|')) {*pp++=0; a=chkexpr(p); b=chkexpr(pp); i=a|b; goto ckxpsh; }
	if (pp=strchr(p,'&')) {*pp++=0; a=chkexpr(p); b=chkexpr(pp); i=a&b; goto ckxpsh; }
	if (pp=strchr(p,'-')) {*pp++=0; a=chkexpr(p); opone(pp,0); b=chkexpr(pp); i=a-b; goto ckxpsh; }
	if (pp=strchr(p,'+')) {*pp++=0; a=chkexpr(p); b=chkexpr(pp); i=a+b; goto ckxpsh; }
	if (pp=strchr(p,'*')) {*pp++=0; a=chkexpr(p); b=chkexpr(pp); i=a*b; goto ckxpsh; }
	if (pp=strchr(p,'/')) {*pp++=0; a=chkexpr(p); opone(pp,1); b=chkexpr(pp); i=a/b; goto ckxpsh; }
	if (pp=strchr(p,'%')) {*pp++=0; a=chkexpr(p); b=chkexpr(pp); i=a%b; goto ckxpsh; }

	// números o etiquetas
	if (*p=='?' && !p[2]) { // pseudovariable (de paréntesis)
		i=p[1]-'A';
		i=interbuf[i];
	} else if ((i=checknum(p))<0)	// número
		if ((i=etival(p))<0) {	// etiqueta
	    	fprintf(stderr,"(%d) Error: Unknown label: %s\n",nl,tok);
	    	exit(1);
		}
ckxpsh:
	// operadores unarios
	switch(una) {
		case 1:	i=(i>>8)&0xff; break;	// byte alto
		case 2:	i&=0xff; break;			// byte bajo
		case 3:	i=~i; break;	// complemento a 1
		case 4:	i=-i; break;	// complemento a 2
	}
	return i&0xFFFF;
}

///////////////////////////////////////////
// PASO 1
// Buscamos los valores de las etiquetas
///////////////////////////////////////////
void pass1(char *fname)
{
    //FILE *fp;
    int i,op;
    char *p,*pp,buf[256];
    
    if ((fp=fopen(fname,"r"))==NULL) exit(0);
    
	cdir=nl=0;
    for (;;) {
		// lee línea
        fgets(buf,255,fp);
		if (feof(fp)) {
			if (!ninc) break;
		    else {fp=fpin[--ninc]; nl=nlin[ninc];}
		}
		nl++;
		
		ptok=buf;
uno:	scantok();	
		if (strlen(tok)==0) continue;
		if (delim==':' || delim=='=') {
		    // etiqueta
			if (etival(tok)>=0) {
				fprintf(stderr,"Error: duplicate label: %s\n",tok);
				exit(1);
			}			
		    strcpy(labtab[nlabel].name,tok);
		    if (delim==':') labtab[nlabel++].dir=cdir;
			else {
				scantok();
				labtab[nlabel++].dir=chkexpr(tok);
				continue;
			}
		    goto uno; // seguimos buscando mnemonico
		}
	 
		if(strcasecmp(tok,"INCLUDE")==0) {
		    scantok();
		    for (i=1;i<255;i++) if (tok[i]=='\"') break;
		    if (i==255) {
		    	if (ninc) fprintf(stderr,"%s ",&fnin[ninc-1][0]);
		    	fprintf(stderr,"(%d) Error: include\n",nl); exit(1);
		    }
		    tok[i]=0;
			//printf("include >%s<\n",&tok[1]);
			nlin[ninc]=nl;
			strncpy(&fnin[ninc][0], &tok[1], 255);
			fpin[ninc++]=fp;
			if (ninc>=MAXINC) {
				fprintf(stderr,"%s (%d) Error: include stack overflow\n",&fnin[ninc-1][0],nl); 
				exit(1);
			}
			nl=0;
			if ((fp=fopen(&tok[1],"r"))==NULL){
				if (ninc) fprintf(stderr,"%s ",&fnin[ninc-1][0]); 
				fprintf(stderr,"(%d) Error: include \"%s\"\n",nl,&tok[1]); exit(1);
			}
	    	continue;
		}

		if(strcasecmp(tok,"ORG")==0) {
		    scantok();
			i=chkexpr(tok);
	    	cdir=i;
	    	continue;
		}
		if(strcasecmp(tok,"WORD")==0){
		    cdir++;
		    continue;
		} 
		if(checknemo(tok)>=0) {
		    cdir++;
		    continue;
		}
		
		if (ninc) fprintf(stderr,"%s ",&fnin[ninc-1][0]); 
		fprintf(stderr,"(%d) Error: >%s<\n",nl,tok);
		exit(1);

    }
    
    fprintf(fplst,"; Label listing -----------------------------------\n\n");
    for (i=0;i<nlabel;i++) {
         fprintf(fplst,"%04X   (%5d)   %s\n",labtab[i].dir,labtab[i].dir,labtab[i].name);
    }
    fprintf(fplst,"\n; Program listing ----------------------------------\n\n");

}

///////////////////////////////////
// PASO 2
// generación de código
///////////////////////////////////

// salida hexadecimal y listado
void emit(int dir, int dato, char *orig)
{
    static int bdir=0;
    int i,j;

	//printf("emit: %02x %04x bdir=%02x >%s<\n",dir,dato,bdir,orig);

    if (dir>=0) fprintf(fplst,"%04X  -  %04X   %s",dir,dato,orig);

    if (dir==bdir+1) {
        bdir=dir;
		fprintf(fpo,"%04X\n",dato);
    }else {
        bdir=dir;
        fprintf(fpo,"@%04X\n",bdir);
        fprintf(fpo,"%04X\n",dato);
    }
}

// byte hexadecimal (para escapes \xDD)
int hexbyte(char *p)
{
	int i,d,a;
	char *p0=p;
	for (i=d=0;i<2;i++) {
		d<<=4;
		a=*p++;
		if (a>='a') a-=32;	// mayusculas
		if ((a>='0' && a<='9') || (a>='A' && a<='F')|| (a>='a' && a<='f')) {
			if (a>='a') a-=7+32; else if (a>='A') a-=7;
			a-='0';
			d+=a;
		} else {
			if (ninc) fprintf(stderr,"%s ",&fnin[ninc-1][0]); 
		    fprintf(stderr,"(%d) Error, not Hex value : %c%c\n",nl,p0[0],p0[1]);
		    exit(1);
		}
	}
	return d;
}


// PASO 2
void pass2(char *fname)
{
    //FILE *fp,*fpo;
    int i,op,ra,rb,n,disp,ljmp;
    char *p,*pp,buf[256],bf[256];
    
    bzero (inststat,sizeof(inststat));
    
    if ((fp=fopen(fname,"r"))==NULL) exit(0);

	cdir=ljmp=0;  
    for (nl=0;;) {
        fgets(buf,255,fp);
		nl++;
		//printf(">%s<\n",buf);
		if (feof(fp)) {
			if (!ninc) break;
		    else {
		    	fp=fpin[--ninc]; nl=nlin[ninc];
		    	fprintf(fplst,"%04X  -         ; END of INCLUDE\n",cdir);
			}
		}

		strcpy(bf,buf);	// guardamos original para el listado
		ptok=bf;
dos:
		scantok();
		if (delim=='=') {	// asignación de símbolo: ignorar
			fprintf(fplst,"%04X  -         %s",cdir,buf);
			continue;
		}
		//printf("delim=%d %s\n",delim,buf);
		switch(delim){
		  case ':':	// etiqueta: ignorar en esta fase
		  	goto dos;
		  case '\n':    
		  case ';':
		  case 0:
			if ((op=checknemo(tok))>=0) {
				//printf("op=%04x optipo=%d\n",op,optipo);
				if (optipo!=TIPO_NOP) {
				    fprintf(stderr,"(%d) Error, too few operands: %s\n",nl,tok);
				    exit(1);
				} 
				else {
					emit(cdir,op,buf);
					cdir++;
					ljmp=0;
					continue;
				}

			}
			fprintf(fplst,"%04X  -         %s",cdir,buf);
			continue;	  
		  
		  case ' ':
		  case '\t':	// instruccion/directiva
			if(strcasecmp(tok,"INCLUDE")==0) {
			    scantok();
			    for (i=1;i<255;i++) if (tok[i]=='\"') break;
			    if (i==255) {
			    	if (ninc) fprintf(stderr,"%s ",&fnin[ninc-1][0]);
			    	fprintf(stderr,"(%d) Error: include\n",nl); exit(1);
			    }
			    tok[i]=0;
				//printf("include >%s<\n",&tok[1]);
				nlin[ninc]=nl;
				strncpy(&fnin[ninc][0], &tok[1], 255);
				fpin[ninc++]=fp;
				if (ninc>=MAXINC) {
					fprintf(stderr,"%s (%d) Error: include stack overflow\n",&fnin[ninc-1][0],nl);
					exit(1);
				}
				nl=0;
				if ((fp=fopen(&tok[1],"r"))==NULL){
					if (ninc) fprintf(stderr,"%s ",&fnin[ninc-1][0]); 
					fprintf(stderr,"(%d) Error: include \"%s\"\n",nl,&tok[1]); exit(1);
				}
				fprintf(fplst,"%04X  -         %s",cdir,buf);
		    	continue;
			}

		 	if (strcasecmp(tok,"ORG")==0) {
			    scantok();
			    i=chkexpr(tok);
				fprintf(fplst,"%04X  -         %s",cdir,buf);
				cdir=i;
				ljmp=0;
			    break;
			}
		  	if (strcasecmp(tok,"WORD")==0) {
			    scantok();
				i=chkexpr(tok);
			    emit(cdir,i,buf);
			    cdir++;
			    ljmp=0;
			    break;	    
			}

			op=checknemo(tok);
			if (op<0) {
				if (ninc) fprintf(stderr,"%s ",&fnin[ninc-1][0]); 
			    fprintf(stderr,"(%d) Error, Unknown mnemonic : %s\n",nl,tok);
			    exit(1);
			} else {
			    switch(optipo) {

				case TIPO_NOP:
					emit(cdir,op,buf);
					ljmp=0;
					break;
				case TIPO_MEM:
					scantok();
					if (tok[0]!='[') {
						fprintf(stderr,"(%d) Error: address required: %s\n",nl,tok); exit(1);
					}	
					goto opmem2;
				case TIPO_DEF:
					scantok(); 
					//printf(">>%s<\n",tok);
					if (tok[0]!='[') i=chkexpr(tok);
					else {
opmem2:					op|=NOLITERAL;
						if ((tok[1]=='X' || tok[1]=='x') && (tok[2]==0)) {
							op|=XPOINTER;	
							i=0;
						} else {
							i=chkexpr(&tok[1]);
						}
					}
					
					//printf("ljmp=%d\n",ljmp);
					if ((op>>14)==0) {	// Jumps
						if (((cdir+1)>>8)!=(i>>8) && (op&(1<<8))==0 && !ljmp ) {
							fprintf(stderr,"%s ",&fnin[ninc-1][0]);
							fprintf(stderr,"(%d) Warning: Jump across pages: %s\n",nl,tok);
						}
						i&=0xFF;
					}
					if (i>255) {if (ninc) fprintf(stderr,"%s ",&fnin[ninc-1][0]); 
						fprintf(stderr,"(%d) Error: Value out of range: %s\n",nl,tok); exit(1);}
					emit(cdir,op|i,buf);
					ljmp= ((op>>10)==(0x4C00>>10))? 1:0;
					break;
		
			    }
			    cdir++;
			}
		}
    }
    fclose (fp);
}
 
main(int argc, char **argv)
{
	int i,w,n;
	uint16 dir,op;
	FILE *fp;
	char *fni,*fno="out.hex", *fnl="out.lst", *fns=NULL;

	for (i=1;i<argc;i++) {
		if (argv[i][0]=='-' && argv[i][1]=='o') {fno=argv[++i]; continue;}
		if (argv[i][0]=='-' && argv[i][1]=='l') {fnl=argv[++i]; continue;}
		if (argv[i][0]=='-' && argv[i][1]=='s') {fns=argv[++i]; continue;}
		fni=argv[i];
	}

	if ((fpo=fopen(fno,"w"))==NULL) exit(0);
	if ((fplst=fopen(fnl,"w"))==NULL) exit(0);
	printf("\nassembling: %s...\n",fni);
	fprintf(fplst,"\n; Processor: BAC02\n\n");
	
	nlabel=0;

	pass1(fni);
	pass2(fni);
	
	fclose(fpo);
	fclose(fplst);
	printf("OK,  object: %s,  listing: %s\n\n",fno,fnl);
	
	if (fns) {
		if ((fp=fopen(fns,"w"))==NULL) exit(0);
		for (i=0;instr[i].tipo;i++) {
			fprintf(fp,"%4d %s\n",inststat[i],instr[i].nemo);
		}
		fclose(fp);
		printf("Instruction statistics: %s\n\n",fns);
	}
	
	return 0;
}
