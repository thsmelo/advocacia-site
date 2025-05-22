# if / elif      / else
# se / se não se / se não

nome = input('Qual o seu nome? ')
idade = input('Qual a sua idade? ')

int_idade = int(idade)

if int_idade <= 18:
    print (f' {nome}, não podemos continuar já que você não tem a idade suficiente.')
else:
    print ('Perfeito! Vamo lá.')