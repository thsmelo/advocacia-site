"""
Faça um Programa que pergunte quanto você ganha por hora e o número de horas
trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
"""

salarioHora = input ("Quanto você ganha por hora?")
horasTrabalhadas = input ("Quantas horas você trabalhou durante o mês?")

f_salarioHora = float(salarioHora)
f_horasTrabalhadas = float(horasTrabalhadas)

salarioFinal = f_salarioHora * f_horasTrabalhadas

print (salarioFinal)
