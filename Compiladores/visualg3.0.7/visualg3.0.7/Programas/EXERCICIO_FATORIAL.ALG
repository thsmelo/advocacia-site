Algoritmo "exercicio_fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Thiago Melo
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 

 n, i, fat : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva ("Digite o valor de N: ")
  leia (n)
  
  fat <- 1
  
  para i de 1 ate n faca
      fat <- fat * i
  fimpara
  
  escreval ("Fatorial = ", fat)

Fimalgoritmo