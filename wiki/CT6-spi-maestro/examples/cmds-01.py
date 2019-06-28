#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
#-- Relizar una secuencia en el servo conectado a la FPGA
#-----------------------------------------------------------------------

import time
import serial

#-- Poner el nombre del puerto serie aquí
#-- En windows será COMx
SERIAL_PORT = "/dev/ttyUSB1"

#-- Códigos de comando
CMD_WRITE_LEDS = 0x40
CMD_READ_BUTTONS = 0x60


#-- Implementacion del comando WRITE_LEDS
def write_leds(value):

    ##-- Crear el comando a enviar
    cmd = [CMD_WRITE_LEDS, value];

    #-- Enviar el comando: código comando + valor
    sp.write(bytes(cmd))

    #-- Leer los 2 bytes recibidos e ignorarlos
    ret = sp.read(2)

    #-- Esperar un tiempo sin enviar, para que SS
    #-- se ponga a 1 de nuevo
    time.sleep(0.001)


def read_buttons():
    ##-- Crear el comando a enviar
    cmd = [CMD_READ_BUTTONS, 0x00];

    #-- Enviar el comando: código comando + valor
    sp.write(bytes(cmd))

    #-- Leer los 2 bytes recibidos e ignorarlos
    ret = sp.read(2)

    #-- Esperar un tiempo sin enviar, para que SS
    #-- se ponga a 1 de nuevo
    time.sleep(0.001)

    #-- Devolver el valor recibido
    return ret[1]


#-- Abrir el puerto serie
with serial.Serial(SERIAL_PORT, 115200) as sp:

    #-- Imprimir la información del pueto serie
    print("Puerto serie: {}".format(sp.portstr))

    #-- Valor inicial para los LEDs
    value = 0x0F

    #-- Bucle infinito. Acabar pulsando ctrl-C
    while True:

        #-- Sacar por los LEDs
        write_leds(value)

        #-- Leer los pulsadores
        butt = read_buttons()
        print("Botones: {:2X}".format(butt))

        #-- Cambiar el valor de los leds por su negado
        value = (~value) & 0xFF

        #-- Esperar medio segundo
        time.sleep(0.5)
