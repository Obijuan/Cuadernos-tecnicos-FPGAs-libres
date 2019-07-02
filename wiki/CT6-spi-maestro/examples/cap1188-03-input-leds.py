#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
#-- Relizar una secuencia en el servo conectado a la FPGA
#-----------------------------------------------------------------------

import time
import serial

#-- Poner el nombre del puerto serie aquí
#-- En windows será COMx
SERIAL_PORT = "/dev/ttyUSB1"

##-- Codigos de comando
CMD_SAP = 0x7D
CMD_RD = 0x7F
CMD_WR = 0x7E

##-- Registros
CAP1188_MAIN = 0x00
CAP1188_SENINPUTSTATUS = 0x03
CAP1188_MTBLK = 0x2A
CAP1188_STANDBYCFG = 0x41
CAP1188_LED_OUTPUT_CTRL = 0X74
CAP1188_PROID = 0xFD
CAP1188_MANUID = 0xFE
CAP1188_REV = 0xFF

##-- Comando: Set Address Pointer
def sap(sp, addr):

    #-- Construir el comando
    sec = [CMD_SAP, addr]

    #-- Enviar el comando
    sp.write(bytes(sec))

    #-- Leer los dos bytes recibios. Se ignoran
    eco = sp.read(2)

    #-- Esperar a que la señal ss se ponga a 1
    time.sleep(0.0002)


##-- Comando de escritura
def write(sp, value):
    #-- Construir el comando
    sec = [CMD_WR, value]

    #-- Enviar el comando
    sp.write(bytes(sec))

    #-- Leer los dos bytes recibios. Se ignoran
    eco = sp.read(2)

    #-- Esperar a que la señal ss se ponga a 1
    time.sleep(0.0002)


#--- Comando de lectura
def read(sp):
    #-- Construir el comando
    sec = [CMD_RD, 0x00]

    #-- Enviar el comando
    sp.write(bytes(sec))

    #-- Leer los dos bytes recibios. Se ignoran
    eco = sp.read(2)

    #-- Esperar a que la señal ss se ponga a 1
    time.sleep(0.0002)

    #-- Devolver el valor de la lectura
    return eco[1]


##-- Escritura en un registro
def write_reg(sp, reg, value):

    #-- Seleccionar registro
    sap(sp, reg)

    #-- Escribir valor
    write(sp, value)


#-- Lectura de un registro
def read_reg(sp, reg):
    #-- Seleccionar el registro
    sap(sp, reg)

    #-- Devolver la lectura
    return read(sp)


#-- Abrir el puerto serie
with serial.Serial(SERIAL_PORT, 115200) as sp:

    #-- Imprimir la información del pueto serie
    print("Puerto serie: {}".format(sp.portstr))

    #-- Leer registros de identificacion
    proid = read_reg(sp, CAP1188_PROID)   #-- Producto
    manuid = read_reg(sp, CAP1188_MANUID) #-- Fabricante
    revid = read_reg(sp, CAP1188_REV)     #-- Revision
    print("PRODId: {:02X}".format(proid))
    print("MANUID: {:02X}".format(manuid))
    print("REVID: {:02X}".format(revid))

    #------- Configuracio
    #-- Permitir el funcionamiento todas las entradas a la vez
    write_reg(sp, CAP1188_MTBLK, 0x00)
    #-- Aumentar la velocidad de muestreo
    write_reg(sp,CAP1188_STANDBYCFG, 0x30);

    #-- Bucle principal. Se termina pulsando ctrl-c
    while True:

        #-- Leer pulsadores capacitivos
        sens = read_reg(sp, CAP1188_SENINPUTSTATUS)

        #-- Mostrar su estado en la consola
        print("Sensores: {:02X}".format(sens))

        #-- Sacar por los leds su estado
        write_reg(sp, CAP1188_LED_OUTPUT_CTRL, sens)

        #-- Si hay alguno activo
        if sens:

            ##-- Leer el registro principal y escribir un 0
            ##-- en el bit 0, para borrar el flag de interrupcion
            main = read_reg(sp, CAP1188_MAIN)
            write_reg(sp, CAP1188_MAIN, (main & ~0x01) & 0xFF)
