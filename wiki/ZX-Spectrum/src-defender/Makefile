#-------------- TOOLS -------------------

TOOLCH= ~/.icestudio/apio/packages/tools-oss-cad-suite/bin/

LOAD = ~/raspcloud/FPGA/iceRAM/iceram
BURN = iceprog
TERM = ~/raspcloud/FPGA/lpc11loader/iceload -d /dev/ttyUSB1 -t
#----------------------------------------
#-- Dependencias para simulación y síntesis
#----------------------------------------
DEPS = system.v bac02.v video.v pll.v mc6809e.v mc6809i.v cpu6800.v sound.v keyb.v

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

sim: ROMBAC.hex	FlashROM.list	
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

burn: main.bin romcoll.bin
	cat main.bin romcoll.bin >combi.bin 
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

burnrom:	romcoll.bin
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
	tar czvf - -h --directory=.. AlMMDefender/bac02.v AlMMDefender/cpu6800.v AlMMDefender/keyb.v \
		AlMMDefender/main.v AlMMDefender/mc6809e.v AlMMDefender/mc6809i.v AlMMDefender/pll.v\
	 	AlMMDefender/sound.v AlMMDefender/system.v AlMMDefender/tb.v AlMMDefender/uart_simple.v \
	 	AlMMDefender/video.v AlMMDefender/ROMBAC.asm AlMMDefender/drom.hex AlMMDefender/romcoll.bin \
	 	AlMMDefender/main.bin AlMMDefender/Makefile AlMMDefender/pines_Alhambra.pcf \
	 	AlMMDefender/util2 	>AlMMDefender.tgz    
	 	
PHONY: all clean

	
