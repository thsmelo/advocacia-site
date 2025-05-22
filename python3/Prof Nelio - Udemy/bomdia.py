hora = input ("Digite uma hora do dia: ")

int_hora = int(hora)

if int_hora < 12:
    print("Bom dia!")
elif int_hora < 18:
    print("Boa tarde!")
else:
    print("Boa noite!")