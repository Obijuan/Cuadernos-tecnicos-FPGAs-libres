; Direcciones E/S
GP0=0		; SPI flash
GP1=1		; QSPI PSRAM
GP2=2		; Control (reset)
FLAGS=2		; Estado de la UART (txrdy, rxval, errores rx)
UART=3		; Datos TX / RX

; Máscaras SPI / QSPI / Control
SCK=1		;
CS=2		;
OEB=4		;

RESET=1		;
MCRESET=2	;

; Máscaras para los flags
RXVAL=0x1	; 
FEERR=0x2	; Error de framming en RX
OVERR=0x4	; Error de Overrun en RX
TXRDY=0x80	; (mejor como bit de signo)

; Variables
sp=0xff		; Puntero de pila
var1=0		; variables / parámetros varios
var2=1
var3=2
var4=3

cnt=8
cnth=9
sh=10
cyc=11
wrd=12
wra0=13
wra1=14
wra2=15

;------------ Inicio y bucle principal -------------
		org 	0
		lda		0xff		; SP inicial
		sta		[sp]

		lda		OEB|CS
		out		GP0
		out		GP1
		lda		RESET | MCRESET
		out		GP2

		;lda		txthola		; Mensaje de inicio
		;sta		[var1]
		;jmpd	pputs
		;lda		.+1

		jmpd	qinit		; PSRAM as QUAD
		lda		.+1

load:	lda		0x3			; CMD read
		sta		[sh]
		jmpd	spibyte
		lda		.+1

		; offset en Flash: 135100 = 0x020FBC
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
		
		lda		0x01		; 12KB -> 0x11000
		sta		[wra2]
		lda		0x10
		sta		[wra1]
		lda		0x00
		sta		[wra0]
		lda		<((12*1024)-1)
		sta		[cnt]
		lda		>((12*1024)-1)
		sta		[cnth]
		jmpd	wrblk
		lda		.+1
		
		lda		0x70		; 2KB -> 0x17000
		sta		[wra1]	
		lda		0
		sta		[wra0]
		lda		<((2*1024)-1)
		sta		[cnt]
		lda		>((2*1024)-1)
		sta		[cnth]	
		jmpd	wrblk
		lda		.+1

		lda		0xD0		; 12KB -> 0xD000
		sta		[wra1]	
		lda		0
		sta		[wra0]
		sta		[wra2]
		lda		<((12*1024)-1)
		sta		[cnt]
		lda		>((12*1024)-1)
		sta		[cnth]	
lds1:	jmpd	wrblk
		lda		.+1

		lda		OEB|CS		
		out		GP0
		lda		MCRESET
		out		[GP2]		; sin reset
		jmpd	delay
		lda		.+1
		lda		0
		out		[GP2]		; sin MCreset
		sta		[wrd]

blink:	jmpd	delay
		lda		.+1
		lda		0x80
		xorm	[wrd]
		lda		[wrd]
		out		[GP2]
		jmp		blink
		
				
;--------------------------------------------------------------------
;--------------------------------------------------------------------
; Subrutinas
;--------------------------------------------------------------------
;--------------------------------------------------------------------

delay:	decx	[sp]
		sta		[x]
		lda		0x30
		sta		[var3]
		lda		0xff
dl1:	addm	[var1]
		adcm	[var2]
		adcm	[var3]
		jc		dl1
		jmp		ret
		
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

ret:	ldx		[sp]	; retorno común para subrutinas
		jmpd	[x]
		inc		[sp]

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
		lda		[wra0]		; low address bytes swapped
		sta		[sh]
		jmpd	qspibyte
		lda		.+1
		lda		[wra1]		; low address bytes swapped
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
		
qinit:	decx	[sp]
		sta		[x]	
		lda		0
		sta		[wra2]	
		lda		0xFF
		sta		[wra0]
		lda		0x0F
		sta		[wra1]
		jmpd	qwr1
		sta		[wrd]
				

