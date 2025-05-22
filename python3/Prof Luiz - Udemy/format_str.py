"""
Formatação básica de strings
s - string
d - int
f - float
.<número de dígitos>f
x ou X - Hexadecimal
(Caractere)(><^)(quantidade)
> - Esquerda
< - Direita
^ - Centro
= - Força o número a aparecer antes dos zeros
Sinal - + ou -
Ex.: 0>-100,.1f
Conversion flags - !r !s !a 
"""
variavel = 'FOCO'

#exibe normalmente a variavel
print (f'{variavel}')

#exibe a variavel 10 caracteres pra lá ->
print (f'{variavel: >10}')

#exibe a variavel 10 caracteres pra cá <-
print (f'{variavel: <10}')

#exibe a variavel no centro
print (f'{variavel: ^10}')