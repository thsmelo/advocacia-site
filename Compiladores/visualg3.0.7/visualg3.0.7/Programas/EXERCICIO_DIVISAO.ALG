Algoritmo "exercicio_divisao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Thiago Melo
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 

 n, i : inteiro
 x, y, divisao : real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva ("Quantos casos vc vai digitar? ")
  leia (n)
  escreval
  
  para i de 1 ate n faca
      escreva ("Entre com o numerador: ")
      leia (x)
      escreva ("Entre com o denominador: ")
      leia (y)

      se y = 0 entao
         escreva ("DIVISAO IMPOSSIVEL")
         escreval
         escreval
      senao
      
         divisao <- x / y
         
         escreval ("Divisao = ", divisao:4:2)
         escreval
         
      fimse
  fimpara
Fimalgoritmo