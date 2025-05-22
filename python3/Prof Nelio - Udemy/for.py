"""
for i in range (0, 5, 2):
    print(i)
"""

n = int(input("Quantos números serão digitados? "))

soma = 0

for i in range (0, n):
    x = int(input("Digite um numero: "))
    soma = soma + x

print (f'Soma = {soma}')