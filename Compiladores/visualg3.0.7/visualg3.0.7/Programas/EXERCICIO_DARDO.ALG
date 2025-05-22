Algoritmo "exercicio_dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercicio Dardo
// Autor(a)    : Thiago Melo
// Data atual  : 08/05/2023
Var

  valor1, valor2, valor3, maior : real

Inicio

   escreval ("Digite as tres distancias: ")
   leia (valor1, valor2, valor3)
   escreval
   
   se (valor1 > valor2) e (valor1 > valor3) entao
      maior <- valor1
   senao
      se valor2 > valor3 entao
         maior <- valor2
      senao
         maior <- valor3
      fimse
   fimse
   
   escreval ("MAIOR DISTANCIA = ", maior:4:2)

Fimalgoritmo