nome = input ("Digite seu nome: ")
idade = input ("Digite sua idade: ")

if nome and idade:
    print(f'Seu nome é {nome}')

    nomeInvertido = nome[ : : -1]
    print(f'Seu nome invertido é {nomeInvertido}')

    if ' ' in nome:
        print(f'Seu nome contém espaços')
    else: 
        print(f'Seu nome não contém espaços')
    
    print(f'Seu nome tem {len(nome)} letras')

    #nesse caso era só por o 0 dentro dos colchetes "{nome[0]}"
    print(f'A primeira letra do seu nome é {nome[ : 1]}')

    print(f'A ultima letra do seu nome é {nome[-1]}')
else:
    print ("ATENÇÃO: Você deixou campos vazios.")
