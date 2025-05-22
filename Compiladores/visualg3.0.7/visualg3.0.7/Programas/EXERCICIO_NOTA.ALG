Algoritmo "exercicio_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Exercícios referentes à Estrutura Condicional
// Autor(a)    : Thiago Melo
// Data atual  : 06/05/2023
Var

  nota1, nota2, notaFinal : real

Inicio

  escreva ("Digite a primeira nota: ")
  leia (nota1)
  escreva ("Digite a segunda nota: ")
  leia (nota2)
  escreval

  notaFinal <- nota1 + nota2

  escreval ("Sua nota final é: " , notaFinal:5:1)
  se notaFinal < 60 entao
     escreval ("Que pena, voce foi REPROVADO...")
  senao
     escreval ("Parabéns, voce foi APROVADO!!!")
  fimse

Fimalgoritmo