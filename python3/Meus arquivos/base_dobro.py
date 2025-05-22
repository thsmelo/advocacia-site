""""
Faça um Programa que calcule a área de um quadrado, 
em seguida mostre o dobro desta área para o usuário.
"""

base = input ("Digite o valor da base (se necessário, com ponto decimal. ): ")
altura = input ("Digite o valor da altura (se necessário, com ponto decimal. ):")

f_base = float(base)
f_altura = float(altura)

area = (f_base * f_altura)

dobroArea = (area * 2)

print (f'O valor da área desse quadrado é {area}, tendo o dobro como {dobroArea}.')

teste2 = input ("Deseja processar novamente: [S]im ou [N]ão? ").lower()
if teste2 == "s":
    while teste2 == "s":
        base = input ("Digite o valor da base (se necessário, com ponto decimal. ): ")
        altura = input ("Digite o valor da altura (se necessário, com ponto decimal. ):")

        f_base = float(base)
        f_altura = float(altura)

        area = (f_base * f_altura)

        dobroArea = (area * 2)

        print (f'O valor da área desse quadrado é {area}, tendo o dobro como {dobroArea}.')

        teste2 = input("Deseja processar novamente: [S]im ou [N]ão? ").lower()
            
print ("Volte logo!")


