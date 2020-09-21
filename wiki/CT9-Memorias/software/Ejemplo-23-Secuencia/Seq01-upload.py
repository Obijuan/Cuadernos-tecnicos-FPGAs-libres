#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
from serial import Serial
import time

SERIAL = "/dev/ttyUSB1"
SEQ = b"\x03\x0c\x30\xc0\xc0\x30\x0c\x03\x00\x00\x00\x00\x00\x00\x00\x00"

# ------------------ Main
if __name__ == "__main__":

    # -- Open the serial port
    sp = Serial(SERIAL, 115200)
    time.sleep(0.2)

    print("Uploading the sequence to the FPGA..")
    sp.write(SEQ)
    time.sleep(0.5)
    sp.close()
