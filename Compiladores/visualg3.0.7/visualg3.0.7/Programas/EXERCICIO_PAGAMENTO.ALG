Algoritmo "exercicio_pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercício "Pagamento"
// Autor(a)    : Thiago Melo
// Data atual  : 27/04/2023
Var

  nome : caractere
  valor, pagamento : real
  horas : inteiro

Inicio

  escreva ("Digite o nome do(a) funcionario(a): ")
  leia (nome)
  escreva ("Digite quanto o(a) funcionario(a) ganha por hora: R$")
  leia (valor)
  escreva ("Digite quantas horas ele(a) trabalhou: ")
  leia (horas)
  
  pagamento <- valor * horas
  
  escreval
  escreval (nome , " deve receber R$" , pagamento:8:2)

Fimalgoritmo