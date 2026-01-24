; I/O addresses
GP0=0		; SPI flash
GP1=1		; QSPI PSRAM
GP2=2		; Control (reset)
;FLAGS=2	; UART flags (txrdy, rxval, errores rx)
;UART=3		; UART data TX / RX

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
		lda		sp				; initial SP at the end of data RAM
		sta		[sp]

		lda		OEB|CS			; Flash, PSRAM unselected
		out		[GP0]
		out		[GP1]
		lda		RESET|Z80RESET	; Resets active
		out		[GP2]

		jmpd	qinit			; PSRAM as QUAD
		lda		.+1

load:	lda		0x3				; CMD read (for Flash)
		sta		[sh]
		jmpd	spibyte
		lda		.+1

		; Flash offset: 135100 = 0x020FBC (this is the size of the FPGA bitstream)
		lda		0x02			; Address high
		sta		[sh]
		jmpd	spibyte
		lda		.+1
		lda		0x0F			; Address middle
		sta		[sh]
		jmpd	spibyte
		lda		.+1
		lda		0xBC			; Address low
		sta		[sh]
		jmpd	spibyte
		lda		.+1
		
		lda		0x01			; read 16KB from Flash to PSRAM
		sta		[wra2]			; PSRAM address = 0x010000
		lda		0x00
		sta		[wra1]
		sta		[wra0]
		lda		<((16*1024)-1)	; cnt=16383
		sta		[cnt]
		lda		>((16*1024)-1)
		sta		[cnth]
		jmpd	wrblk
		lda		.+1
		
		lda		0x01			; read 16KB from Flash to PSRAM
		sta		[wra2]			; PSRAM address = 0x01C000
		lda		0xC0
		sta		[wra1]
		lda		0x00
		sta		[wra0]
		lda		<((16*1024)-1)	; cnt=16383
		sta		[cnt]
		lda		>((16*1024)-1)
		sta		[cnth]
		jmpd	wrblk
		lda		.+1
		

		lda		CS				; unselect Flash
		out		[GP0]
		lda		Z80RESET
		out		[GP2]			; reset released
		jmpd	delay
		lda		.+1
		lda		0
		out		[GP2]			; Z80 reset released
		sta		[wrd]

blink:	lda		0x80			; Blink LED (bit 7 GP2)
		xorm	[wrd]
		lda		[wrd]
		out		[GP2]
		jmpd	delay			; Blink LED (bit 7 GP2)
		lda		blink			; return address: blink's loop
		
				
;--------------------------------------------------------------------
;--------------------------------------------------------------------
; Subroutines
;--------------------------------------------------------------------
;--------------------------------------------------------------------

; about 15.7 Million cycles (0.6 seg)
delay:	decx	[sp]
		sta		[x]
		lda		0x30
		sta		[var3]	; counter = 0x30xxxx
		lda		0xff
dl1:	addm	[var1]	; decrement 24-bit counter (5 cycles / loop)
		adcm	[var2]
		adcm	[var3]
		jc		dl1		; and iterate while positive
		jmp		ret

; Write PSRAM block
; [wra2:wra1:wra0] : address
; [cnth:cnt]       : byte count
; Flash must be reading bytes before calling this routine		
wrblk:	decx	[sp]
		sta		[x]
wblk1:	jmpd	spibyte		; read byte from Flash
		lda		.+1
		lda		[sh]		; and store it as data to write
		sta		[wrd]	
		jmpd	qwrite		; write byte to PSRAM
		lda		.+1
		lda		1
		addm	[wra0]		; increment PSRAM address
		lda		0
		adcm	[wra1]		
		adcm	[wra2]
		lda		0xff		; decrement 16-bit counter
		addm	[cnt]
		adcm	[cnth]
		jc		wblk1		; and iterate while positive
		jmp		ret

; one-byte interchange (8 SCK pulses) over SPI bus (Flash)
; forces /CS low, and leaves /CS low and SCK high
; arguments: [sh]: byte to transmit
; results:   [sh]: byte received

spibyte:
		decx	[sp]
		sta		[x]
		lda		8		; bit counter
		sta		[cyc]
spib1:	lda		[sh]
		addm	[sh]	; shift left [sh]
		anda	0x80	; MOSI= bit #7, /CS low, SCK low
		out		[GP0]	
		ora		1		; SCK high
		out		[GP0]
		in		[GP0]	; sample MISO (bit #0)
		dec		[cyc]
		jnzd	spib1
		addm	[sh]	; write MISO bit into [sh]

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
		anda	0xF0	; QIO= bits #7-4, /OE low, /CS low, SCK low
		out		[GP1]
		ora		1		; SCK high
		out		[GP1]
		ror		[sh]	; shift left 4 bits (5 RORs because carry is also shifted)
		ror		[sh]
		ror		[sh]
		ror		[sh]
		ror		[sh]
		lda		[sh]
		anda	0xF0	; QIO= bits #7-4, /OE low, /CS low, SCK low
		out		[GP1]
		ora		1		; SCK high
		jmpd	ret
		out		[GP1]

; one-byte write on PSRAM
; [wrd]: data to write
; [wra2:wra1:wra0]: PSRAM address 
; leaves /CS high, /OE high, SCK low 

qwrite:	decx	[sp]
		sta		[x]	
		lda		0x38		; Command Quad-I/O Write
		sta		[sh]
		jmpd	qspibyte
		lda		.+1

qwr1:	lda		[wra2]		; Address high
		sta		[sh]
		jmpd	qspibyte
		lda		.+1
		lda		[wra1]		; Address middle
		sta		[sh]
		jmpd	qspibyte
		lda		.+1
		lda		[wra0]		; Address low
		sta		[sh]
		jmpd	qspibyte
		lda		.+1
		
		lda		[wrd]		; Data
		sta		[sh]
		jmpd	qspibyte
		lda		.+1
		
		lda		CS|OEB		; /CS high, /OE high
		jmpd	ret
		out		[GP1]

; Puts PSRAM into Quad mode
; Command 0x35 over SPI as 0x00FF0F0F over QSPI	
; reuses "qwrite" code, but ommiting the command

qinit:	decx	[sp]
		sta		[x]	
		lda		0		; 1st byte (as address high)
		sta		[wra2]	
		lda		0xFF	; 2nd byte (as address middle)
		sta		[wra1]	
		lda		0x0F	; 3rd byte (as address low)
		sta		[wra0]
		jmpd	qwr1	; jump to "qwrite" code (after sta [wrd])
		sta		[wrd]	; 4th byte (as data)
				

