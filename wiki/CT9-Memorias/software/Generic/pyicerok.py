#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
from serial import Serial
import time
import sys
from pathlib import Path

SERIAL = "/dev/ttyUSB1"
TIMEOUT = 5
FILENAME = "data.raw"
BYTES = 16

# ------------------ Main
if __name__ == "__main__":

    # -- Open the serial port
    serial_p = Serial(SERIAL, 115200)
    serial_p.timeout = TIMEOUT
    time.sleep(0.2)

    print("Waiting for the Data from the FPGA...")
    data = serial_p.read(BYTES)
    print("")

    if len(data) == 0:
        print("TIMEOUT")
        sys.exit(1)

    if len(data) < BYTES:
        print("DATA timeout")
        sys.exit(1)

    data_hex = [hex(d) for d in data]
    print("Dara received: ")
    print(f'{data_hex}')

    # Write the data into the file
    p = Path('.')
    f_data = p / FILENAME
    f_data.write_bytes(data)

    print(f"FILE: {f_data.name}\n")

    serial_p.close()
