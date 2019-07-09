#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
#-- Relizar una secuencia en el servo conectado a la FPGA
#-----------------------------------------------------------------------

import time
import serial

#-- Comandos del LCD
CMD_CLS = 0x76

#-- Poner el nombre del puerto serie aquí
#-- En windows será COMx
SERIAL_PORT = "/dev/ttyUSB1"

#-- Borrar lo que haya en el Display
def display_cls(sp):
    sp.write(bytes([CMD_CLS]))

    #-- Esperar a que la señal ss se ponga a 1
    time.sleep(0.0002)

#-- Sacar por el display una cadena o una lista de digitos
def display(sp, cad):
    for dig in cad:
        try:
            #-- Es una lista
            sp.write(bytes([dig]))

            #-- Es una cadena
        except TypeError:
            sp.write(bytes([ord(dig)]))

    #-- Esperar a que la señal ss se ponga a 1
    time.sleep(0.0002)


#----- Programa principal
#-- Abrir el puerto serie
with serial.Serial(SERIAL_PORT, 115200) as sp:

    #-- Imprimir la información del pueto serie
    print("Puerto serie: {}".format(sp.portstr))

    #-- Enviar mensaje al display
    msg = [0, 1, 2, 3]
    display_cls(sp)
    display(sp, msg)
    print("Enviado: {}".format(msg))

    #-- Esperar unos segundos
    time.sleep(2)

    #-- Enviar una cadena
    cad = "HOLA"
    display(sp, cad)
    print("Enviado: {}".format(cad))
