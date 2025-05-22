# Solicita ao usuário que insira um valor
entrada = input("Digite algo: ")

# Mostra o tipo primitivo da entrada
print("Tipo primitivo:", type(entrada))

# Verifica se a entrada é composta apenas por espaços em branco
print("É composto apenas por espaços? ", entrada.isspace())

# Verifica se a entrada é um número
print("É um número? ", entrada.isnumeric())

# Verifica se a entrada é alfabética
print("É alfabético? ", entrada.isalpha())

# Verifica se a entrada é alfanumérica
print("É alfanumérico? ", entrada.isalnum())

# Verifica se a entrada está em maiúsculas
print("Está em maiúsculas? ", entrada.isupper())

# Verifica se a entrada está em minúsculas
print("Está em minúsculas? ", entrada.islower())

# Converte a entrada para maiúsculas
print("Em maiúsculas: ", entrada.upper())

# Converte a entrada para minúsculas
print("Em minúsculas: ", entrada.lower())

# Verifica se é um número decimal
print("É decimal? ", entrada.isdecimal())

# Converte a primeira letra para maiúscula e o restante para minúscula
print("Está capitalizada? ", entrada.istitle())