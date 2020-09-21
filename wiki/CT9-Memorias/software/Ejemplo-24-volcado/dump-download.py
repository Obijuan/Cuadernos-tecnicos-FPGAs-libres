#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
from serial import Serial
import time
from pathlib import Path

SERIAL = "/dev/ttyUSB1"
TIMEOUT = 100
FILENAME = "data.raw"
BYTES = 16


# ------------------ Main
if __name__ == "__main__":

    # -- Open the serial port
    serial_p = Serial(SERIAL, 115200)
    time.sleep(0.2)

    while True:
        print("Waiting for the Data from the FPGA...")

        try:
            data = serial_p.read(BYTES)
        except KeyboardInterrupt:
            print("\nABORT...")
            break
        print("")

        data_hex = [hex(d) for d in data]
        print("Data received: ")
        print(f'{data_hex}')

        # Write the data into the file
        p = Path('.')
        f_data = p / FILENAME
        f_data.write_bytes(data)

        print(f"FILE: {f_data.name}\n")

    serial_p.close()
