#!/usr/bin/python

import sys

if len(sys.argv) == 1:
    #-- No arguments given. String to convert
    str = "FPGAwars"
else:
    #-- Get the string from the argument
    str = sys.argv[1]

# Convert the string to a list of hexadecimal bytes
list_ascii = [f'1_{ord(char):x} //-- PRINT {char}' for char in str]

# Create the memory string: Join all the elements
mem_content = "\n".join(list_ascii)

print(f'Input string: {str}')
print("Memory contents: ")

print()
print(mem_content)
print()

