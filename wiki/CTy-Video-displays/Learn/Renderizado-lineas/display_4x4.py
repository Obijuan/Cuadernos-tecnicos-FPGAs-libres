# --- Simulacion de la renderizacion de lineas
#---- Matriz de 4x4

def evalua(x,y,xa,ya,xb,yb):
    #-- Si el punto fuera del rectangulo determinado por la recta: No pertenece a recta
    xmax = max(xa,xb)
    xmin = min(xa,xb)
    ymax = max (ya,yb)
    ymin = min(ya,yb)
    if not (xmin <= x <= xmax and ymin<=y<=ymax):
      return 9
    
    return abs((y-yb)*(xb-xa)-(yb-ya)*(x-xb))


def plot(x,y, xa, ya, xb, yb):
    value = evalua(x,y,xa,ya,xb,yb)
    car = ' '

    #-- Caso especial: Linea diagonal de 2 pixeles
    #-- Solo se pinta si value es 0 (el caso 1 se ignora)
    if (abs(xb-xa) == 1 and abs(yb-ya) == 1):
      if value == 1:
        value = 2

    if value <= 1:
        car = '*'
    print(f"{car}", end='')

def render(xa, ya, xb, yb):
    print("____")
    for y in range(4):
        for x in range(4):
            plot(x,y, xa, ya, xb, yb)
        print()
    print("----")

def mapa(xa, ya, xb, yb):
    for y in range(4):
        for x in range(4):
            print(evalua(x,y, xa, ya, xb, yb),end='')
        print()
    print()



#-- Funcionan ok
# render(0,0, 3, 0)
# render(0,0, 3, 1)
# render(0,0, 3, 2)
# render(0,0, 3, 3)

# render(0,0, 2, 3)
# render(0,0, 1, 3)
# render(0,0, 0, 3)

#-- Linea con los puntos cambiados. Funciona ok
# render(3, 0, 0, 0)
# render(3, 1, 0, 0)
# render(3, 2, 0, 0)
# render(3, 3, 0, 0)

# render(2, 3, 0, 0)
# render(1, 3, 0, 0)
# render(0, 3, 0, 0)

#-- Linea enganchada en el otro extremo
# render(0, 3, 0, 0)
# render(0, 3, 1, 0)
# render(0, 3, 2, 0)
# render(0, 3, 3, 0)
# render(0, 3, 3, 1)
# render(0, 3, 3, 2)
# render(0, 3, 3, 3)

#-- Lineas horizontales más cortas...
# render(1,0, 3, 0)
# render(2,0, 3, 0)
# render(3,0, 3, 0)

#-- Este caso falla: lineas cortas diagonales
# render(0,0, 1,1)
# render(0,0, 2,2)
# render(1,1, 2,2)
# render(2,2, 3,3)

#-- Rotar linea de tres pixeles
#-- Este caso falla! Hay dos pixeles verticales que tienen valor 1
render(1,1, 3,0)
#mapa(1,1, 3, 0)