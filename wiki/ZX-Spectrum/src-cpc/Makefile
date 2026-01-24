#-------------- TOOLS -------------------

TOOLCH= ~/.icestudio/apio/packages/tools-oss-cad-suite/bin/

LOAD = ~/raspcloud/FPGA/iceRAM/iceram
BURN = iceprog
TERM = ~/raspcloud/FPGA/lpc11loader/iceload -d /dev/ttyUSB1 -t
#----------------------------------------
#-- Dependencias para simulación y síntesis
#----------------------------------------
DEPS = systemCPC.v bac02mini.v videoCPC.v pll.v tz80.v keybCPC.v ay.v

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

combiCPC.bin:	main.bin
	cat main.bin roms/OS_464.ROM roms/BASIC_1.0.ROM >$@ 
	
burn: combiCPC.bin 
	$(BURN) $<

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
	tar czvf - -h --directory=.. AlMMCPC/bac02mini.v \
		AlMMCPC/keybCPC.v AlMMCPC/main.v AlMMCPC/pll.v AlMMCPC/systemCPC.v \
		AlMMCPC/videoCPC.v AlMMCPC/ay.v AlMMCPC/tz80.v AlMMCPC/tb.v \
	 	AlMMCPC/ROMBAC.asm AlMMCPC/ROMBAC_sim.asm \
	 	AlMMCPC/Makefile AlMMCPC/pines_Alhambra.pcf AlMMCPC/combiCPC.bin \
	 	AlMMCPC/util2 AlMMCPC/mkflash.c AlMMCPC/roms \
	 	AlMMCPC/tapes >AlMMCPC.tgz    
	make -C util2
PHONY: all clean

	
