Algoritmo "exercicio_lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Execu��o do Exerc�cio lanchonete
// Autor(a)    : Thiago Melo
// Data atual  : 08/05/2023
Var
// Se��o de Declara��es das vari�veis 

  codigo, quantidade : inteiro
  valorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreval ("Codigo do produto comprado: ")
  leia (codigo)
  escreval ("Quantidade comprada: ")
  leia (quantidade)
  
  escolha codigo
  caso 1
     valorTotal <- 5.0 * quantidade
  caso 2
     valorTotal <- 3.5 * quantidade
  caso 3
     valorTotal <- 4.8 * quantidade
  caso 4
     valorTotal <- 8.9 * quantidade
  caso 5
     valorTotal <- 7.32 * quantidade
  fimescolha
  
  escreval
  escreval ("Valor a pagar: ", valorTotal:4:2)

     
Fimalgoritmo