Algoritmo "exercicio_retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercício "retangulo"
// Autor(a)    : Thiago Melo
// Data atual  : 26/04/2023
Var

  base, altura, area, perimetro, diagonal : real

Inicio

  escreva ("Digite a medida da base do retangulo: ")
  leia (base)
  escreva ("Digite a medida da altura do retangulo: ")
  leia (altura)
  
  area <- base * altura
  perimetro <- 2 * (base + altura)
  diagonal <- raizQ(Exp(base, 2) + Exp(altura, 2))

  escreval
  escreval ("RESULTADOS: ")
  escreval ("AREA = ", area:8:4)
  escreval ("PERIMETRO = ", perimetro:8:4)
  escreval ("DIAGONAL = ", diagonal:8:4)
  
Fimalgoritmo