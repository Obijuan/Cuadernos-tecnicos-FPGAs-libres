CC = gcc
CFLAGS = -O2 -w

all:	bac02asm bac02dasm bac02emu 
# bac02dasm bac02emu 


bac02emu:	bac02emu.c opcodesv2.h
	$(CC) $(CFLAGS) -o $@ bac02emu.c

bac02dasm:	bac02dasm.c opcodesv2.h
	$(CC) $(CFLAGS) -o $@ bac02dasm.c

bac02asm:	bac02asm.c opcodesv2.h
	$(CC) $(CFLAGS) -o $@ bac02asm.c
	
clean:
	rm -f bac02emu bac02dasm bac02asm  *.o *~
	touch *.c

