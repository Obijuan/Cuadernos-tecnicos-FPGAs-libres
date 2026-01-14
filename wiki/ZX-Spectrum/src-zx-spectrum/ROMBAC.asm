; I/O addresses
GP0=0		; SPI flash
GP1=1		; QSPI PSRAM
GP2=2		; Control (reset)
;FLAGS=2		; Estado de la UART (txrdy, rxval, errores rx)
;UART=3		; Datos TX / RX

; SPI / QSPI / Control bit masks
SCK=1		;
CS=2		;
OEB=4		;

RESET=1		;
Z80RESET=2	;

; UART flags
;RXVAL=0x1	; 
;FEERR=0x2	; Error de framming en RX
;OVERR=0x4	; Error de Overrun en RX
;TXRDY=0x80	; (mejor como bit de signo)

; Variables
sp=0xf		; Stack pointer
var1=0		; variables / function arguments
var2=1
var3=2
var4=3
; "static" variables
cnt=4		; byte counter (16-bit)
cnth=5
sh=6		; shift register
cyc=7		; cycle counter
wrd=8		; write data
wra0=9		; write address (24-bit)
wra1=10
wra2=11

;------------ Start & main loop -------------
		org 	0
		lda		sp		; initial SP
		sta		[sp]

		lda		OEB|CS
		out		[GP0]
		out		[GP1]
		lda		RESET|Z80RESET
		out		[GP2]

		jmpd	qinit		; PSRAM as QUAD
		lda		.+1

load:	lda		0x3			; CMD read (for Flash)
		sta		[sh]
		jmpd	spibyte
		lda		.+1

		; Flash offset: 135100 = 0x020FBC
		lda		0x02			; Addr2
		sta		[sh]
		jmpd	spibyte
		lda		.+1
		lda		0x0F			; Addr1 
		sta		[sh]
		jmpd	spibyte
		lda		.+1
		lda		0xBC			; Addr0
		sta		[sh]
		jmpd	spibyte
		lda		.+1
		
		lda		0x0				; 16KB -> 0x0
		sta		[wra2]			; PSRAM address = 0x000000
		sta		[wra1]
		sta		[wra0]
		lda		<((16*1024)-1)	; cnt=16383
		sta		[cnt]
		lda		>((16*1024)-1)
		sta		[cnth]
		jmpd	wrblk
		lda		.+1
		

		lda		CS			; unselect Flash
		out		[GP0]
		lda		Z80RESET
		out		[GP2]		; reset released
		jmpd	delay
		lda		.+1
		lda		0
		out		[GP2]		; Z80 reset released
		sta		[wrd]

blink:	jmpd	delay		; Blink LED (bit 7 GP2)
		lda		.+1
		lda		0x80
		xorm	[wrd]
		lda		[wrd]
		out		[GP2]
		jmp		blink
		
				
;--------------------------------------------------------------------
;--------------------------------------------------------------------
; Subroutines
;--------------------------------------------------------------------
;--------------------------------------------------------------------

; about 15.7 Million cycles (0.6 seg)
delay:	decx	[sp]
		sta		[x]
		lda		0x30
		sta		[var3]
		lda		0xff
dl1:	addm	[var1]	; 5 cycles / loop
		adcm	[var2]
		adcm	[var3]
		jc		dl1
		jmp		ret

; Write PSRAM block
; [wra2:wra1:wra0] : address
; [cnth:cnt]       : byte count
; Flash must be reading bytes before calling this routine		
wrblk:	decx	[sp]
		sta		[x]
wblk1:	jmpd	spibyte
		lda		.+1
		lda		[sh]
		sta		[wrd]
		jmpd	qwrite
		lda		.+1
		lda		1
		addm	[wra0]		
		lda		0
		adcm	[wra1]		
		adcm	[wra2]
		lda		0xff
		addm	[cnt]
		adcm	[cnth]
		jc		wblk1
		jmp		ret

; one-byte interchange (8 SCK pulses) over SPI bus (Flash)
; forces /CS low, and leaves /CS low and SCK high

spibyte:
		decx	[sp]
		sta		[x]
		lda		8
		sta		[cyc]
spib1:	lda		[sh]
		addm	[sh]
		anda	0x80
		out		[GP0]	
		ora		1
		out		[GP0]
		in		[GP0]
		dec		[cyc]
		jnzd	spib1
		addm	[sh]

ret:	ldx		[sp]	; common return code
		jmpd	[x]
		inc		[sp]

; one-byte send (Two SCK pulses) over QSPI bus (PSRAM). 
; forces /CS low, /OE low, and leaves /CS plus /OE low and SCK high
; [sh] byte to send

qspibyte:
		decx	[sp]
		sta		[x]
		lda		[sh]
		anda	0xF0
		out		[GP1]
		ora		1
		out		[GP1]
		ror		[sh]
		ror		[sh]
		ror		[sh]
		ror		[sh]
		ror		[sh]
		lda		[sh]
		anda	0xF0
		out		[GP1]
		ora		1
		jmpd	ret
		out		[GP1]

; one-byte write on PSRAM
; [wrd]: data to write
; [wra2:wra1:wra0]: PSRAM address 
; leaves /CS high, /OE high, SCK low 

qwrite:	decx	[sp]
		sta		[x]	
		lda		0x38
		sta		[sh]
		jmpd	qspibyte
		lda		.+1

qwr1:	lda		[wra2]
		sta		[sh]
		jmpd	qspibyte
		lda		.+1
		lda		[wra1]	
		sta		[sh]
		jmpd	qspibyte
		lda		.+1
		lda		[wra0]	
		sta		[sh]
		jmpd	qspibyte
		lda		.+1
		
		lda		[wrd]
		sta		[sh]
		jmpd	qspibyte
		lda		.+1
		
		lda		CS|OEB
		jmpd	ret
		out		[GP1]

; Puts PSRAM into Quad mode
; 0x35 over SPI as 0x00FF0F0F over QSPI	
; reuses "qwrite" code, but ommiting the command

qinit:	decx	[sp]
		sta		[x]	
		lda		0		; first byte (as address high)
		sta		[wra2]	
		lda		0xFF	; 2nd byte (as address middle)
		sta		[wra1]	
		lda		0x0F	; 3rd byte (as address low)
		sta		[wra0]
		jmpd	qwr1	; jump to "qwrite" code (after sta [wrd])
		sta		[wrd]	; 4th byte (as data to write)
				

