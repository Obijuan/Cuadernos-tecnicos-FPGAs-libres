#include <stdlib.h>
#include <stdio.h>
#include <string.h>

FILE *fpo;

unsigned short cpc_crc(unsigned char *buf,unsigned int n)
{
	unsigned int i;
	unsigned short crc;
	crc=0xFFFF;			// Init with all ones
    for(i=0;i<n;i++)
    {
        crc ^= (buf[i] << 8); // move byte into MSB of 16bit CRC
        for (int i = 0; i < 8; i++)
        {
            if ((crc & 0x8000) != 0) crc = ((crc << 1) ^ 0x1021);
            else crc <<= 1;
        }
    }
    return ~crc;	// return value complemented
} 
/*
#define PILOT	(0x8DC)
#define SYN1	(0x595)
#define SYN2	(0x3B8)
#define ZERO	(0x475)
#define ONE		(0x9EC)
*/
// FAST (KNIGHT LORE) times
/*
#define PILOT	(1234)
#define SYN1	(635)
#define SYN2	(635)
#define ZERO	(674)
#define ONE		(1280)
*/
// squared times
#define PILOT	(1280)
#define SYN1	(640)
#define SYN2	(640)
#define ZERO	(640)
#define ONE		(1280)

#define NPILOT	(0xFFF)
#define PAUSE1	(15)
#define PAUSE2	(2595)
unsigned char *fname;
int blk,nblk,entry,nbytes;

void doblock(unsigned char *pdata, int addr, int len)
{
	static unsigned char buf[9*256],bufh[256+32],buftz[19];
	unsigned char *p;
	int i,j,nb;
	bzero(buftz,sizeof(buftz));
	buftz[0]=0x11;	// Turbo Speed Data block
	buftz[1]=PILOT&0xFF; 	buftz[2]=PILOT>>8;
	buftz[3]=SYN1&0xFF; 	buftz[4]=SYN1>>8;
	buftz[5]=SYN2&0xFF; 	buftz[6]=SYN2>>8;
	buftz[7]=ZERO&0xFF; 	buftz[8]=ZERO>>8;
	buftz[9]=ONE&0xFF; 		buftz[10]=ONE>>8;
	buftz[11]=NPILOT&0xFF; 	buftz[12]=NPILOT>>8;
	buftz[13]=8;
	nb=256+3+4;
	buftz[14]=PAUSE1&0xFF;	buftz[15]=PAUSE1>>8;	// 15 ms pause
	buftz[16]=nb&0xff;
	buftz[17]=(nb>>8)&0xff;
	buftz[18]=0;
	fwrite(buftz,1,19,fpo);
	// Header data
	bzero(bufh,sizeof(bufh));
	bufh[0]=0x2c;	// header mark
	strcpy(&bufh[1],fname);
	bufh[1+16]=blk+1;
	bufh[1+17]=(blk==(nblk-1))?0xFF:0;
	bufh[1+18]=2;	// binary
	bufh[1+19]=len&0xff;		bufh[1+20]=len>>8;
	bufh[1+21]=addr&0xff;		bufh[1+22]=addr>>8;
	bufh[1+23]=(blk==0)?0xFF:0;
	bufh[1+24]=nbytes&0xff;		bufh[1+25]=nbytes>>8;
	bufh[1+26]=entry&0xff;		bufh[1+27]=entry>>8;
	i=cpc_crc(&bufh[1],256);
	bufh[1+256]=i>>8;			bufh[1+257]=i&0xFF;
	bufh[1+258]=0xFF;
	bufh[1+259]=0xFF;
	bufh[1+260]=0xFF;
	bufh[1+261]=0xFF;
	fwrite(bufh,1,256+7,fpo);

	// Turbo Speed Data block
	buftz[14]=PAUSE2&0xFF;		buftz[15]=PAUSE2>>8;	// pause
	nb=len+(len/256*2)+5;
	buftz[16]=nb&0xff;
	buftz[17]=(nb>>8)&0xff;
	buftz[18]=0;
	fwrite(buftz,1,19,fpo);
	p=buf;
	*p++=0x16;	// data mark
	for (i=0;i<len; i+=256){
		memcpy(p,&pdata[i],256);
		j=cpc_crc(p,256);
		p=&p[256];
		*p++=j>>8;
		*p++=j&0xFF;
	}
	*p++=0xFF; *p++=0xFF; *p++=0xFF; *p++=0xFF;
	fwrite(buf,1,nb,fpo);
}

int main(int argc, char **argv)
{
	int i,j,adr,base;
	FILE *fp;
	unsigned char *fno, *fni;
	static unsigned char buf[64<<10],buf2[256];
	
	// Parsing args
	if (argc<2) {
		printf("Usage: %s <file.bin>\n",argv[0]);
		exit(0);
	}
	entry=0x1200;
	base=0x1200;
	fni=NULL;
	fno="a.cdt";
	fname="Cassette";
	for (i=1;i<argc;i++) {
		if (argv[i][0]=='-') {
			switch (argv[i][1]) {
			case 'o':	fno=argv[++i]; break;	
			case 'n':	fname=argv[++i]; break;
			case 'b':	base=strtol(argv[++i],NULL,0); break;
			case 'e':	entry=strtol(argv[++i],NULL,0); break;
			}
		} else fni=argv[i];
	}
	
	if (!fni) {
		printf("A file name is required\n");
		exit(1);
	}
	
	if ((fp=fopen(fni,"rb"))==NULL) {printf("Error: fopen(\"%s\",\"rb\")\n",fni); exit(1);}
	i=nbytes=fread(buf,1,65536,fp);
	fclose(fp);

	if ((fpo=fopen(fno,"wb"))==NULL) {printf("Error: fopen(\"%s\",\"wb\")\n",fno); exit(1);}
	
	nbytes=(nbytes+255)&0xFF00;
	nblk=nbytes/2048;
	if (nbytes&2047) nblk++;
	printf("%s: %d (%d) bytes, %d blocks\n", fni,i,nbytes,nblk);

	// TZX header
	strcpy(buf2,"ZXTape!");
	buf2[7]=0x1A; buf2[8]=1; buf2[9]=0;
	fwrite(buf2,1,10,fpo);
	
	adr=base;
	
	for (blk=0;blk<nblk;blk++) {
		j=nbytes-blk*2048;
		if (j>2048) j=2048;
		doblock(&buf[blk*2048],adr,j);
		adr+=2048;
	}
	fclose(fpo);

	printf("\"%s\" created, Tape name=\"%s\", base=0x%04x, Entry=0x%04x\n",fno,fname,base,entry);
	return 0;
}


