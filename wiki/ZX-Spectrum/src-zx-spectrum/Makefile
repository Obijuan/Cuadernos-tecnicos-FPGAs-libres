#-------------- TOOLS -------------------

TOOLCH= ~/.icestudio/apio/packages/tools-oss-cad-suite/bin/

LOAD = ~/raspcloud/FPGA/iceRAM/iceram
BURN = iceprog
TERM = ~/raspcloud/FPGA/lpc11loader/iceload -d /dev/ttyUSB1 -t
#----------------------------------------
#-- Dependencias para simulación y síntesis
#----------------------------------------
DEPS = system.v bac02mini.v gula.v pll.v tz80.v keyb.v 

#-------------------------------------------
#-- Objetivo por defecto: hacer simulacion
#-------------------------------------------

all: sim

#----------------------------------------------
#-- make sim
#----------------------------------------------
#-- Objetivo para hacer la simulacion del
#-- banco de pruebas
#----------------------------------------------

sim: FlashROM.list	
	util2/bac02asm -o ROMBAC.hex -l ROMBAC_sim.lst ROMBAC_sim.asm
	#-- Compilar
	iverilog tb.v -o tb.out -DSIMULATION -DSIM
	
	#-- Simular
	./tb.out
	gtkwave tb.vcd tb.gtkw &
	rm -f ROMBAC.hex
	
ROMBAC.hex:	ROMBAC.asm
	util2/bac02asm -o $@ -l ROMBAC.lst $<

FlashROM.list:	mkflash	
	./mkflash

#-----------------------------------------------
#-  make sint
#-----------------------------------------------
#-  Objetivo para realizar la sintetis completa
#- y dejar el diseno listo para su grabacion en
#- la FPGA
#-----------------------------------------------

sint: main.bin
	$(LOAD) $<

burn: main.bin zxrom.bin
	cat main.bin zxrom.bin >combi.bin 
	$(BURN) combi.bin

term:
	$(TERM)
	
#------------------------------
#-- Sintesis completa
#------------------------------

main.bin: main.asc 
	icepack -s main.asc main.bin

main.json:	main.v $(DEPS) ROMBAC.hex
	$(TOOLCH)yosys -p "synth_ice40" $(DEFS) -o main.json main.v >sint.log

main.asc:	main.json pines_Alhambra.pcf
	$(TOOLCH)nextpnr-ice40 --freq 8 --hx4k --pcf pines_Alhambra.pcf --json main.json --asc $@ --package tq144 2>pnr.log

burnrom:	zxrom.bin
	$(BURN) -o 320k $<

#-- Limpiar todo
clean:
	rm -f abc.* *.asc *.blif *.out *.vcd *.json *.log *.lst *~

#-- tovhex
tovhex:	tovhex.c
	gcc -O2 -w -o $@ $<
mkflash:	mkflash.c
	gcc -O2 -w -o $@ $<
	
pack:
	make -C util2 clean
	tar czvf - -h --directory=.. AlMMZX/bac02mini.v \
		AlMMZX/gula.v AlMMZX/keyb.v AlMMZX/main.v AlMMZX/pll.v AlMMZX/system.v \
		AlMMZX/tz80.v AlMMZX/tb.v \
	 	AlMMZX/ROMBAC.asm AlMMZX/ROMBAC_sim.asm \
	 	AlMMZX/zxrom.bin AlMMZX/Makefile AlMMZX/pines_Alhambra.pcf \
	 	AlMMZX/util2 AlMMZX/mkflash.c \
	 	AlMMZX/loreturbo.tzx AlMMZX/loreturbo.wav >AlMMZX.tgz    

PHONY: all clean

	
