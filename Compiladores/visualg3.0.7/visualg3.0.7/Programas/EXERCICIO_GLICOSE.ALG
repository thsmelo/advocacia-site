Algoritmo "exercicio_glicose"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do problema "Glicose"
// Autor(a)    : Thiago Melo
// Data atual  : 08/05/2023
Var

  glicose : real

Inicio

  escreva ("Digite a medida da glicose: ")
  leia (glicose)
  
  se glicose <= 100 entao
     escreval ("Classificacao: normal")
  senao
     se (glicose >= 100) e (<= 140) entao
     escreval ("Classificacao: elevado")
     senao
        se glicose >= 140 entao
        escreval ("Classificacao: diabetes")
        fimse
     fimse
  fimse



Fimalgoritmo