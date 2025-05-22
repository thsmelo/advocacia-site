nota1 = input ("Digite a nota do 1° bimestre: ")
nota2 = input ("Digite a nota do 2° bimestre: ")
nota3 = input ("Digite a nota do 3° bimestre: ")
nota4 = input ("Digite a nota do 4° bimestre: ")

float_nota1 = float(nota1)
float_nota2 = float(nota2)
float_nota3 = float(nota3)
float_nota4 = float(nota4)

media = (float_nota1 + float_nota2 + float_nota3 + float_nota4) / 4

print(f'A média final é {media}.')