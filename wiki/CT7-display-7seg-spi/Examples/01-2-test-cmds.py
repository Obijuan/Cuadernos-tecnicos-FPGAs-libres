#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
#-- Relizar una secuencia en el servo conectado a la FPGA
#-----------------------------------------------------------------------

import time
import serial

#-- Comandos del LCD
CMD_CLS = 0x76
CMD_BRIGHT = 0x7A
CMD_LOCATE = 0x79
CMD_POINT = 0x77
CMD_CONTROL = 0x7B

#-- Poner el nombre del puerto serie aquí
#-- En windows será COMx
SERIAL_PORT = "/dev/ttyUSB1"

#--Enviar un comando con un argumento
def display_cmd(sp, cod, val):
    #-- Construir el comando
    cmd = [cod, val]

    #-- Enviar el comando
    sp.write(bytes(cmd))

    #-- Esperar a que la señal ss se ponga a 1
    sp.flush()
    time.sleep(0.001)


#-- Borrar lo que haya en el Display
def display_cls(sp):
    sp.write(bytes([CMD_CLS]))

    #-- Esperar a que la señal ss se ponga a 1
    sp.flush()
    time.sleep(0.001)


#-- Establecer la intensidad del display
def display_bright(sp, level):
    display_cmd(sp, CMD_BRIGHT, level)


#-- Visualizacion de los puntos
def display_point(sp, state):
    display_cmd(sp, CMD_POINT, state)


#-- Acceso a segmentos individuales
def display_control(sp, pos, state):
    display_cmd(sp, CMD_CONTROL + pos, state)


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
    sp.flush()
    time.sleep(0.0004)

#-- Posicionar el cursor
def display_locate(sp, pos):
    display_cmd(sp, CMD_LOCATE, pos)


#-- Prueba de brillo
def test_bright(sp):
    display_cls(sp)
    display(sp, "HOLA")
    time.sleep(1)

    for level in [0, 10, 30, 50, 255]:
      display_bright(sp, level)
      time.sleep(0.5)

    display_bright(sp, 100)


#-- Prueba de posicionamiento del cursos
def test_locate(sp):
    display_cls(sp)
    dig = 0
    for pos in [3,2,1,0]:
      display_locate(sp, pos)
      display(sp, [dig])
      dig += 1
      time.sleep(0.5)


#-- Prueba de puntos
def test_point(sp):
    display_cls(sp)
    display(sp, "0931")
    for b in range(6):
      display_point(sp, 2 ** b)
      print("Valor: 0x{:0x}".format(2 ** b))
      time.sleep(0.5)

    #-- Activar todos los puntos
    display_point(sp, 0xff)
    time.sleep(0.5)

    #-- Quitar todos los puntos
    display_point(sp, 0)
    time.sleep(0.5)


#-- Prueba de segmentos individuales
def test_control(sp):
    display_cls(sp)
    for b in range(7):
        #-- Actualizar todos los digitos con el mismo valor
        for dig in range(4):
            display_control(sp, dig, 2 ** b)
        time.sleep(0.3)


#----- Programa principal
#-- Abrir el puerto serie
with serial.Serial(SERIAL_PORT, 115200) as sp:

    #-- Imprimir la información del pueto serie
    print("Puerto serie: {}".format(sp.portstr))

    #-- Test 1: Brillo
    print("Prueba 1: Brillo")
    test_bright(sp)

    #-- Test 2: Locate
    print("Prueba 2: Locate")
    test_locate(sp)

    #-- Test 3: Pruebas de puntos
    print("Prueba 3: Puntos")
    test_point(sp)

    print("Prueba 4: Segmentos")
    test_control(sp)

    display_cls(sp)
    display(sp, "End")
    print("Fin")
