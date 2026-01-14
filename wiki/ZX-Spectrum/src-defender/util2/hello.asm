; Hello World en Mini-CPU con pipeline
; Necesita pipelining (saltos retardados) para poder acceder a la tabla
; de constantes del string "Hello World"

; Variables

sp=0
par1=1
par2=2
par3=3

; Inicio
		org 0
		lda		0x20
		sta		[sp]
		
		lda		txt
		sta		[par1]
		lda		.+2
		jmp		pputs
		
exit:	jmp		.
		

; Subrutinas

; Imprime string desde la memoria de programa
; par1 : puntero al comienzo de la cadena ASCIIZ
; truco aprendido del ordenador GIGATRON

pputs:	decx	[sp]
		sta		[x]
		
pp1:	jmpd	[par1]	; Salta a la tabla y ejecuta LDA n
		jmpd	.+1		; Pero inmediatamente vuelve a saltar (a JZ)
		jzd		pp2
		inc		[par1]
		jmpd	pp1
		out		[0]
		
pp2:	ldx		[sp]
		jmpd	[x]
		inc		[sp]

; constantes
txt:	lda 'H'
		lda 'e'
		lda 'l'
		lda 'l'
		lda 'o'
		lda ' '
		lda 'W'
		lda 'o'
		lda 'r'
		lda 'l'
		lda 'd'
		lda '\n'
		lda	0

