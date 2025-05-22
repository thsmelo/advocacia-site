num1 =  input ("Entre com o valor inicial: ")
num2 =  input ("Entre com o valor final: ")

int_num1 = int(num1)
int_num2 = int(num2)

soma = 0

while int_num1 <= int_num2: 
    if int_num1 % 2 == 0:
        soma = soma + int_num1
        int_num1 = int_num1 + 1
       
print ("A soma é", soma)