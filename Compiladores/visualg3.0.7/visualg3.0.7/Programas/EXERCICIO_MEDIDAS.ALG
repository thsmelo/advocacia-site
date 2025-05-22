Algoritmo "exercicio_medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercicio "medidas"
// Autor(a)    : Thiago Melo
// Data atual  : 27/04/2023
Var

  a, b, c : real
  area1, area2, area3 : real

Inicio

  escreva ("Digite a medida A: ")
  leia (a)
  escreva ("Digite a medida B: ")
  leia (b)
  escreva ("Digite a medida C: ")
  leia (c)

  area1 <- a * a
  area2 <- a * b / 2
  area3 <- (a + b) * c / 2
  
  escreval
  escreval ("AREA DO QUADRADO = ", area1:6:4)
  escreval ("AREA DO TRIANGULO = ", area2:6:4)
  escreval ("AREA DO TRAPEZIO = : ", area3:6:4)
  
Fimalgoritmo