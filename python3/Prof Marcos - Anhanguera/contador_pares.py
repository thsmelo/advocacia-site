
num = input("Digite um numero: ")
num2 = input ("Digite outro numero: ")

int_num = int(num)
int_num2 = int(num2)

contador_pares = 0

while int_num <= int_num2:
    if int_num % 2 == 0:
        contador_pares += 1
    int_num += 1
print (contador_pares)

