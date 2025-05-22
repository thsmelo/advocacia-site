nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))
nota3 = float(input("Digite a terceira nota: "))

media = (nota1 + nota2 + nota3)/3

if media >= 7:
    print ("aprovado")
elif media >= 5 and media <= 6.9:
    print ("recuperação")
else:
    print ("reprovado")