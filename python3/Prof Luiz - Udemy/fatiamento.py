"""
Fatiamento de strings
 012345678
 Olá mundo
-987654321
"""

#Fatiamento [i:f:p] [::]
#Fatiamento [inicio:fim:passo] [::]

variavel = 'Olá mundo'

#pegando a str do 4 em diante
print(variavel[4: ])

#Obs.: a função len retorna a qtd de caracteres da str
print(len(variavel[4: ]))

#colocando o inicio e omitindo o fim ele pega tudo que estiver após o inicio
print(variavel[0:])

# 0 é o inicio, len é o tamanho da variavel, 1 é o passo
#passo é de quanto em quantos caracteres ele vai pular
print(variavel[0:len(variavel):1])

#inicio omitido, fim omitido, já sabemos que vamos usar a str toda
#o "-1" fez inverter a str
print(variavel[::-1])

#sem omitir, temos que pegar um numero a mais sempre
#sem omitir ele conta do zero
#crescente a str começa em 0 e acaba em 8, 
#entao eu coloquei 9 pq precisa ser um a mais

print(variavel[0:9])

#sem omitir, temos que pegar um numero a mais sempre
#se eu colocasse "-9" ele cortaria um caractere
print(variavel[-1:-10:-1])

#para saber quantos digitos tem a str
print (len(variavel))