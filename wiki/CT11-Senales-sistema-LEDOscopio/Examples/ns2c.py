import sys
import math

if (len(sys.argv) <= 1):
  print("Retardo no especificado")
  sys.exit(0);


#-- El primer argumetno es el retardo en ns
R = float(sys.argv[1])

#-- Convertir a Ciclos
Ciclos = math.ceil(0.012 * R)

#-- Clacular el retardo real
R_real = Ciclos / 0.012

#-- Calcular el error
error = abs(R_real - R)

print(f"* Retardo objetivo: {R} ns")
print(f"* Ciclos: {Ciclos}") 
print(f"* Retardo real: {R_real:.1f} ns")
print(f"* Error: {error:.1f} ns")

