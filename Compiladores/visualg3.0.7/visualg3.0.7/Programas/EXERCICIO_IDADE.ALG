Algoritmo "exercicio_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercício "Idade"
// Autor(a)    : Thiago Melo
// Data atual  : 26/04/2023
Var

 nome1 , nome2 : caractere
 idade1, idade2 : inteiro
 media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("PRIMEIRA PESSOA: ")
  escreva ("Digite aqui seu nome: ")
  leia(nome1)
  escreva ("Digite aqui sua idade: ")
  leia(idade1)
  escreval
  escreval ("SEGUNDA PESSOA: ")
  escreva ("Digite aqui seu nome: ")
  leia(nome2)
  escreva ("Digite aqui sua idade: ")
  leia(idade2)
  
  escreval
  escreval ("RESULTADOS DA PESQUISA: ")
  escreval
  escreval ("Dados da primeira pessoa: ")
  escreval ("Nome: ", nome1)
  escreval ("Idade: ", idade1 , " anos")
  escreval
  escreval ("Dados da segunda pessoa: ")
  escreval ("Nome: ", nome2)
  escreval ("Idade: ", idade2 , " anos")
  escreval
  
  media <- (idade1 + idade2) / 2
  
  escreval ("A idade media de ", nome1 , " e ", nome2 , " eh de ", media , " anos.")
  
Fimalgoritmo