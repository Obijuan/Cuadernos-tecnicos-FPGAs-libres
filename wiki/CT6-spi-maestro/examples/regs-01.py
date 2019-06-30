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
REG_ID = 0xFD
REG_LEDS = 0x10
REG_BUTTS = 0x12

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

    value = 0x0F
    butt = 0

    while True:
        #-- Leer registro de identificacion
        id = read_reg(sp, REG_ID)
        print("Id: {:02X}".format(id))

        #-- Escribir valor
        write_reg(sp, REG_LEDS, value)

        #-- Leer botones
        butt = read_reg(sp, REG_BUTTS)
        print("Botones: {:X}".format(butt))

        #-- Alterar valor e la secuencia
        value = (~value) & 0xFF

        #--- Esperar
        time.sleep(0.5)
