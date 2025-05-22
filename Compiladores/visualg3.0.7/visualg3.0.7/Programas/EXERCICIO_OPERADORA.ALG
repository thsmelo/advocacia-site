Algoritmo "exercicio_operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do Exercicio Operadora
// Autor(a)    : Thiago Melo
// Data atual  : 06/05/2023
Var

  minutos : inteiro
  valorPago : real
Inicio

  escreva ("Digite a quantidade de minutos: ")
  leia (minutos)
  
  valorPago <- 50.0

  se minutos > 100 entao
     valorPago <- valorPago + (minutos - 100) * 2

  fimse
  
escreval ("Valor a pagar: R$: ", valorPago:4:2)
     
     

Fimalgoritmo