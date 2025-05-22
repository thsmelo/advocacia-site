Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Thiago Melo
// Data atual  : 22/06/2023
Var

 idade, soma, cont : inteiro
 media : real

Inicio

  soma <- 0
  cont <- 0

  escreval ("Digite as idades: ")
  leia (idade)
  
  enquanto idade >= 0 faca
  
    soma <- soma + idade
    cont <- cont + 1
    leia (idade)
    
  fimenquanto

  se cont = 0 entao
    escreval
    escreval ("  IMPOSSIVEL CALCULAR  ")
    escreval
  senao
    media <- soma / cont
    escreval
    escreval ("Media: " , media:4:2)
  fimse


Fimalgoritmo