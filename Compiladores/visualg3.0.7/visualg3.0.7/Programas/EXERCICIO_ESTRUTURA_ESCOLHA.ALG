Algoritmo "exercicio_estrutura_escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução da estrutura escolha
// Autor(a)    : Thiago Melo
// Data atual  : 06/05/2023
Var

  x : inteiro
  dia : caractere

Inicio

  escreva ("Digite o dia de 1 a 7: ")
  leia (x)
  
  escolha x
  caso 1
     dia <- "domingo"
  caso 2
     dia <- "segunda"
  caso 3
     dia <- "terça"
  caso 4
     dia <- "quarta"
  caso 5
     dia <- "quinta"
  caso 6
     dia <- "sexta"
  caso 7
     dia <- "sabado"
  outroCaso
     dia <- "valor invalido"
  fimescolha
  
  escreval ("Dia da semana: ", dia)
  
  
Fimalgoritmo