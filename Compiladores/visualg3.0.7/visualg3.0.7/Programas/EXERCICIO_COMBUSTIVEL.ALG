Algoritmo "combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :
// Autor(a)    : Thiago Melo da Silva
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 

  codigo, alcool, gasolina, diesel : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  alcool <- 0
  gasolina <- 0
  diesel <- 0

  escreval ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
  leia (codigo)
  
  enquanto codigo <> 4 faca
     escolha codigo
     caso 1
        alcool <- alcool + 1
     caso 2
        gasolina <- gasolina + 2
     caso 3
        diesel <- diesel + 3
     fimescolha

     escreval ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
     leia (codigo)

  fimenquanto
  
  escreval ("Muito obrigado!")
  escreval
  escreval ("Relatorio: ")
  escreval ("Alcool = ", alcool)
  escreval ("Gasolina = ", gasolina)
  escreval ("Diesel = ", diesel)

Fimalgoritmo