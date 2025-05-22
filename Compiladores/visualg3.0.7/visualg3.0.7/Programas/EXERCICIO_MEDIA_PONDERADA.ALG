Algoritmo "exercicio_media_ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Thiago Melo
// Data atual  : 20/08/2023

Var
// Seção de Declarações das variáveis 

  n, i : inteiro
  media, a, b, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreva ("Quantos casos vc vai digitar? ")
  leia (n)
  
  para i de 1 ate n faca
     escreval ("Digite tres numeros:")
     leia (a)
     leia (b)
     leia (c)
     media <- (a * 2 + b * 3 + c * 5) / 10

     escreval ("Media =", media:3:1)

  fimpara

Fimalgoritmo