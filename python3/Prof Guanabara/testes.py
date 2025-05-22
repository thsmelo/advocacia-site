valor1 = input ('Digite um valor: ')
valor2 = input ('Digite outro valor: ')

i_valor1 = int(valor1)
i_valor2 = int(valor2)

soma = i_valor1 + i_valor2
multiplicar = i_valor1 * i_valor2
dividir = i_valor1 / i_valor2
potenciar = i_valor1 ** i_valor2
divisaoInteira = i_valor1 // i_valor2

print (f'A soma é {soma}, o produto é {multiplicar} e a divisão é {dividir:.3f}.')
print (f'A divisão inteira é {divisaoInteira} e a potenciação é {potenciar}. ')