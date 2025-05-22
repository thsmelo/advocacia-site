Algoritmo "exercicio_bhaskara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do Bhaskara
// Autor(a)    : Thiago Melo
// Data atual  : 06/05/2023
Var

  a, b, c, x1, x2, delta : real

Inicio

  escreva ("Digite o coeficiente a: ")
  leia (a)
  escreva ("Digite o coeficiente b: ")
  leia (b)
  escreva ("Digite o coeficiente c: ")
  leia (c)

  delta <- Exp(b, 2) - 4 * a * c

  se (a = 0) ou (delta < 0) entao
     escreval ("Esta equacao nao possui raizes reais")
  senao
     x1 <- (-b + raizQ(delta)) / (2 * a)
     x2 <- (-b - raizQ(delta)) / (2 * a)
     escreval ("X1 = " , x1:6:4)
     escreval ("X2 = " , x2:6:4)
  fimse


Fimalgoritmo