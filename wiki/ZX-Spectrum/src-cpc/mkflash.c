#include <stdlib.h>
#include <stdio.h>

#define SZ (1<<20)
unsigned char mem[SZ];

#define BASE (0x020FBC)

main()
{
	int i;
	FILE *fp;
	
	for (i=0;i<SZ;i++) mem[i]=0xff;

	if ((fp=fopen("roms/OS_464.ROM","rb"))==NULL) {perror("fopen zxrom.bin"); exit(1);}
	fread(&mem[BASE],1,16384,fp);
	fclose(fp);
	if ((fp=fopen("roms/BASIC_1.0.ROM","rb"))==NULL) {perror("fopen zxrom.bin"); exit(1);}
	fread(&mem[BASE+16384],1,16384,fp);
	fclose(fp);
	
	fp=fopen("FlashROM.list","w");
	for (i=0;i<SZ;i++) fprintf(fp,"%02X\n",mem[i]);
	fclose(fp);
	
	fp=fopen("PSRAM.list","w");
	for (i=0;i<0x10000;i++) fprintf(fp,"0\n0\n");
	for (i=BASE;i<BASE+16384;i++) fprintf(fp,"%X\n%X\n",mem[i]>>4,mem[i]&0xF);
	for (i=0;i<0x8000;i++) fprintf(fp,"0\n0\n");
	for (i=BASE+16384;i<BASE+32768;i++) fprintf(fp,"%X\n%X\n",mem[i]>>4,mem[i]&0xF);
	fclose(fp);
	
	exit(0);
}
