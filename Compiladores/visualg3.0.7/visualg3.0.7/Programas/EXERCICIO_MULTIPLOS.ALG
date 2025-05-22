Algoritmo "exercicio_multiplos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercicio multiplos
// Autor(a)    : Thiago Melo
// Data atual  : 13/05/2023
Var

  x, y : inteiro

Inicio

  escreval ("Digite dois numeros inteiros: ")
  leia (x)
  leia (y)
  
  se (x mod y = 0) ou (y mod x = 0) entao
     escreval ("Sao multiplos")
  senao
     escreval ("Nao sao multiplos")
  fimse
  

Fimalgoritmo