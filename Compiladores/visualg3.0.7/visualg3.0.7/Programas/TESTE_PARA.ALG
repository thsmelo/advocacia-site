Algoritmo "teste_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Teste da estrutura PARA
// Autor(a)    : Thiago Melo da Silva
// Data atual  : 20/08/2023
Var

 N, i, soma, digitados : inteiro

Inicio

 escreval ("Quantos numeros serao digitados?")
 leia (N)
 
 soma <- 0
 
 para i de 1 ate N faca
 
   escreval ("Digite um numero: ")
   leia (digitados)
   soma <- soma + digitados
 fimpara
 
 escreva ("Soma: " , soma)
 
Fimalgoritmo