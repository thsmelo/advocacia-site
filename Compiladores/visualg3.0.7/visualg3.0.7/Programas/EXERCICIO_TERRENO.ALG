Algoritmo "exercicio_terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercício "terreno"
// Autor(a)    : Thiago Melo
// Data atual  : 26/04/2023
Var

  largura, comprimento, metroQuadrado, area, preco : real

Inicio

  escreva ("Digite a medida da largura do terreno: ")
  leia (largura)
  escreva ("Digite a medida do comprimento do terreno: ")
  leia (comprimento)
  escreva ("Digite o valor do metro quadrado do terreno: ")
  leia (metroQuadrado)
  
  area <- largura  * comprimento
  preco <- area * metroQuadrado
  
  escreval
  escreval ("RESULTADOS: ")
  escreval ("Area do terreno: ", area:8:2)
  escreval ("Preco do terreno: ", preco:8:2)

Fimalgoritmo