#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
#-- Relizar una secuencia en el servo conectado a la FPGA
#-----------------------------------------------------------------------

import time
import serial

#-- Poner el nombre del puerto serie aquí
#-- En windows será COMx
SERIAL_PORT = "/dev/ttyUSB2"

#-- Periodo del pulso en segundos (apagado - maximo - apagado)
T = 0.5

#-- Numero de repeticiones
REPETICIONES = 10

#-- Abrir el puerto serie
with serial.Serial(SERIAL_PORT, 115200) as sp:

    #-- Imprimir la información del pueto serie
    print("Puerto serie: {}".format(sp.portstr))

    #-- Relizar dos iteraciones
    for i in range(REPETICIONES):
        #-- Aumentar brillo de 0 a 255
        for brillo in range(255):
            sp.write(bytes([brillo]))
            time.sleep(T/256)

        #-- Disminuir el brillo
        for brillo in reversed(range(255)):
            sp.write(bytes([brillo]))
            time.sleep(T/256)

        #-- Tiempo de espera hasta el siguiente pulso
        time.sleep(1)
