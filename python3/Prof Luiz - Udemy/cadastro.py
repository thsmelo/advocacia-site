# Operadores lógicos
# and (e) or (ou) not (não)
# and - Todas as condições precisam ser
# verdadeiras.
# Se qualquer valor for considerado falso,
# a expressão inteira será avaliada naquele valor
# São considerados falsy (que vc já viu)
# 0 0.0 '' False
# Também existe o tipo None que é
# usado para representar um não valor

nome = input ("Para começar, digite seu nome: ")

print (f'Muito bem, {nome}!') 
print ("Agora vamos cadastrar uma senha de acesso.")

cadastroSenha = input ("Digite sua senha: ")

print("Senha cadastrada com sucesso!")

entrada = input("[E]ntrar ou [S]air? ")

if entrada == 'E' or entrada == 'e':
    senha = input("Digite a senha: ")
    
    if senha == cadastroSenha:
        print ("Acesso permitido!")
    else:  
        while True:  
            print ("Acesso negado! Tente novamente: ")
            senha = input("Digite a senha: ")   
            if senha == cadastroSenha:
                print ("Acesso permitido!")    
                break
else:
    print ("Até mais!")    

