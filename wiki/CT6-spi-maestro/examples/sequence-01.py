#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
#-- Relizar una secuencia en el servo conectado a la FPGA
#-----------------------------------------------------------------------

import time
import serial

#-- Poner el nombre del puerto serie aquí
#-- En windows será COMx
SERIAL_PORT = "/dev/ttyUSB1"

#-- Abrir el puerto serie
with serial.Serial(SERIAL_PORT, 115200) as sp:

    #-- Imprimir la información del pueto serie
    print("Puerto serie: {}".format(sp.portstr))

    #-- Valores para la secuencia de los LEDs
    sec = [0xaa, 0x55]

    #-- Bucle infinito. Acabar pulsando ctrl-C
    while True:
        for value in sec:
            #-- Enviar dato por puerto serie
            sp.write(bytes([value]))

            #-- Leer un dato del puerto serie
            eco = sp.read()

            #-- Imprimir lo enviado y lo recibido
            print("Sent: {:02X}, Read: {:02X}".format(value, ord(eco)))

            #-- Esperar medio segundo
            time.sleep(0.5)
