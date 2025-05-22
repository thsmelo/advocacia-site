import re

loop = True
while loop:
    user = input('Digite nome do usuario: ')
    math = re.match('[A-Za-z]*$',user)
    if math == None:
        print('Digite apenas valores alfabeticos.')
    else:
        loop = False
        while True:
            tempo = input('Digite de espera no app em segundos: ')
            math = re.match('^[0-9]*$',tempo)
            if math == None:
                print('Digite apenas valores numericos')
            else:
                break