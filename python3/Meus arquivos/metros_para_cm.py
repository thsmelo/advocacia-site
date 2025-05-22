print(f'Deseja converter de qual modo:\n[1] Metros para centímetros\n[2] Centímetros para metros\n')
modo = input (f'Digite 1 ou 2: ')

if modo == "1":
    num1 = input ("Digite o número: ")

    int_num1 = int(num1)

    resultado = (int_num1) / 100

    print (f'{num1}metros convertido para centímetros é {resultado}cm.') 

else:
    num1 = input ("Digite o número: ")

    int_num1 = int(num1)

    resultado = int_num1 * 100

    print (f'{num1}cm convertido para metros é {resultado}m.')
