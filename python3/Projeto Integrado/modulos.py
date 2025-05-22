Pi = 3.14159

def area(raio):
  return Pi * (raio ** 2)

def comprimento_circunferencia(raio):
  return 2 * Pi * raio

import circulo

print(circulo.Pi)
print(circulo.area(5))
print(circulo.comprimento_circunferencia(5))