Algoritmo "exercicio_media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Thiago Melo
// Data atual  : 20/08/2023

Var
// Se��o de Declara��es das vari�veis 

  n, i : inteiro
  media, a, b, c : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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