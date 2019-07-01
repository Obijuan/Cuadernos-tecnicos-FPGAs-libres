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
CMD_WAKE = 0xAB
CMD_FLASHID = 0x9F
CMD_READ = 0x03


def wakeup(sp):
    sp.write(bytes([CMD_WAKE]))
    eco = sp.read(1)
    time.sleep(0.0002)

#-- Returns a list wit the identification bytes
def read_id(sp):
    cmd = [CMD_FLASHID, 0, 0, 0, 0]
    sp.write(bytes(cmd))
    id = sp.read(5)
    return [id[i+1] for i in range(4)]

#-- Read one byte
def read_byte(sp, addr):

    addr0 = addr & 0xFF
    addr1 = (addr >> 8) & 0xFF
    addr2 = (addr >> 16) & 0xFF
    cmd = [CMD_READ, addr2, addr1, addr0, 0x00]
    sp.write(bytes(cmd))
    res = sp.read(5)
    time.sleep(0.0002)
    return res[4]

#-- Read N bytes
def read(sp, addr, n):
    addr0 = addr & 0xFF
    addr1 = (addr >> 8) & 0xFF
    addr2 = (addr >> 16) & 0xFF
    cmd = [CMD_READ, addr2, addr1, addr0] + [0] * n
    sp.write(bytes(cmd))
    res = sp.read(n + 4)
    time.sleep(0.0002)
    return [res[i+4] for i in range(n)]

#-- Abrir el puerto serie
with serial.Serial(SERIAL_PORT, 115200) as sp:

    #-- Imprimir la información del pueto serie
    print("Puerto serie: {}".format(sp.portstr))

    #-- Despertar la memoria flash
    wakeup(sp)

    #-- Leer la identificacion de la flash (4 bytes)
    id = read_id(sp)
    id_str = ''.join("{:02X} ".format(id[i]) for i in range(4))
    print("Identificacion: {}\n".format(id_str))
    addr = 0x04aabb
    values = read(sp, addr, 16)
    for j in range(16):
        values = read(sp, addr, 16)
        mem_str = ''.join("{:02X} ".format(values[i]) for i in range(16))
        print("{:06X}: {}".format(addr, mem_str))
        addr += 16

    print()
