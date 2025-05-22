Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Funções Matemáticas Básicas Exemplos
// Autor(a)    : Thiago Melo da Silva
// Data atual  : 25/04/2023
Var
//
  x, y, z, a, b, c, d : real
  r, s, ano1, ano2 : inteiro
  
Inicio
//
  x <- 2
  y <- 9
  z <- -10
  
  a <- Exp (x,y)
  b <- RaizQ (y)
  c <- Pi
  d <- Abs (z)

  escreval ("EXEMPLOS DE FUNCOES MATEMATICAS: ")
  escreval (a)
  escreval (b)
  escreval (c)
  escreval (d)
  escreval (a * a / y)
  escreval (y - x)
  escreval (x * y * z)
  escreval (x * c)
  escreval
  
  escreval ("PESQUISA 1: ")
  escreva ("Em qual ano estamos? ")
  leia (r)
  escreva ("Em qual ano você nasceu? ")
  leia (s)
  escreval ("RESULTADO 1: ")
  escreval ("Sua idade é: ", r - s)
  escreval
  
  escreval ("PESQUISA 2: ")
  escreva ("Em qual ano estamos? ")
  leia (ano1)
  escreva ("Em qual ano você nasceu? ")
  leia (ano2)
  escreval ("RESULTADO 2: ")
  escreval ("Sua idade é: ", ano1 - ano2)


Fimalgoritmo