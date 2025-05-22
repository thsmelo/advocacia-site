nome = input ("Digite seu nome: ").lower()
encontrar = input ("Digite o que deseja encontrar: ").lower()

if encontrar in nome:
    print (f'{encontrar} está em {nome}')
else:
    print (f' {encontrar} não está em {nome}')

repetir = input("Deseja repetir? (Sim ou Não): ").lower()  

while repetir == "sim":

    mesmoNome = input ("É o mesmo nome? (Sim ou Não): ").lower()

    if mesmoNome == "sim":      
        encontrar = input("Digite o que deseja encontrar: ").lower()

        if encontrar in nome:
            print(f'{encontrar} está em {nome}')
        else:
            print(f'{encontrar} não está em {nome}')
        repetir = input("Deseja repetir? (Sim ou Não): ").lower()

    else:
        break




