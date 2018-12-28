
# Definir la unidad MHZ
MHZ = 1_000_000

# Reloj del sistema
S = 12 * MHZ

#-- Imprimir la lista de frecuencias
for i in range(24):
    F = round(S / (2 ** i))
    print(i,F)
