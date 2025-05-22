Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Thiago Melo
// Data atual  : 22/06/2023
Var

  nota1, nota2, media : real

Inicio

  escreva ("Digite o valor da primeira nota: ")
  leia (nota1)
  
  enquanto (nota1 < 0) ou (nota1 > 10) faca
    escreva ("Valor invalido! Tente novamente: ")
    leia (nota1)
  fimenquanto


  escreva ("Digite o valor da segunda nota: ")
  leia (nota2)
  
  enquanto (nota2 < 0) ou (nota2 > 10) faca
    escreva ("Valor invalido! Tente novamente: ")
    leia (nota2)
  fimenquanto
  
  media <- (nota1 + nota2) / 2

  escreva ("MEDIA= " , media:4:2)

Fimalgoritmo