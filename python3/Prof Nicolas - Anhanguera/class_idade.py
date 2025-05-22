idade = input("Digite sua idade:")

int_idade = int(idade)

if int(idade) < 18:
    print ("Menor de idade")
elif int_idade >= 18 and int_idade <= 64:
    print ("Adulto")
else:
    print ("idoso")



