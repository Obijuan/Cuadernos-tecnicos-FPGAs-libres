#!/usr/bin/env python3
# -*- coding: iso-8859-15 -*-
from serial import Serial
import time
from pathlib import Path

SERIAL = "/dev/ttyUSB1"
TIMEOUT = 100
FILENAME = "data.raw"
BYTES = 128


# ------------------ Main
if __name__ == "__main__":

    # -- Open the serial port
    serial_p = Serial(SERIAL, 115200)
    serial_p.timeout = TIMEOUT
    time.sleep(0.2)

    while True:
        print("Waiting for the Data from the FPGA...")

        try:
            data = serial_p.read(BYTES)
        except KeyboardInterrupt:
            print("\nABORT...")
            break
        print("")

        if len(data) == 0:
            print("TIMEOUT")
        elif len(data) < BYTES:
            print("DATA timeout")
        else:

            # -- Add the clk signal in the least significant bit
            data2 = []
            for d in data:
                data2.append(d)  #-- Data sample (clk = 1)
                data2.append(d & 0xFE) #-- Same sample but with clk = 0)


            # -- Add one more byte in the end: 0x00
            #data2.append(b'\x00')
            data_hex = [hex(d) for d in data2]
            print("Data received: ")
            print(f'{data_hex}')

            # Write the data into the file
            p = Path('.')
            f_data = p / FILENAME
            f_data.write_bytes(bytes(data2))

            print(f"FILE: {f_data.name}\n")

    serial_p.close()
