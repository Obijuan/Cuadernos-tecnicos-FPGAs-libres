#include <stdlib.h>
#include <stdio.h>

#define SZ (1<<20)
unsigned char mem[SZ];

#define BASE (0x020FBC)

main()
{
	int i;
	FILE *fp;
	
	if ((fp=fopen("zxrom.bin","rb"))==NULL) {perror("fopen zxrom.bin"); exit(1);}
	
	for (i=0;i<SZ;i++) mem[i]=0xff;
	
	fread(&mem[BASE],1,16384,fp);
	fclose(fp);
	
	fp=fopen("FlashROM.list","w");
	for (i=0;i<SZ;i++) fprintf(fp,"%02X\n",mem[i]);
	fclose(fp);
	
	fp=fopen("PSRAM.list","w");
	for (i=BASE;i<BASE+16384;i++) fprintf(fp,"%X\n%X\n",mem[i]>>4,mem[i]&0xF);
	fclose(fp);
	
	exit(0);
}
