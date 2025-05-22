Algoritmo "ficha_cadastral_exemplo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Entrada de Dados / Exemplo
// Autor(a)    : Thiago Melo da Silva
// Data atual  : 25/04/2023
Var

  nome : caractere
  idade : inteiro
  salario1, salario2, salario3 : real

Inicio

  escreva ("Digite seu nome: ")
  leia (nome)
  escreva ("Digite sua idade: ")
  leia (idade)
  escreva ("Digite seus dois ultimos salarios: ")
  leia (salario1, salario2)
  escreva ("Digite quanto voce quer ganhar daqui 10 anos: ")
  leia (salario3)
  escreval
  escreval
  escreva ("DADOS DIGITADOS: ")
  escreval ("Nome = ", nome)
  escreval ("Idade = ", idade)
  escreval ("Salario 1 = R$ ", salario1:8:2)
  escreval ("Salario 2 = R$ ", salario2:8:2)
  escreval
  escreval ("Expectativa salarial pra 10 anos: ", salario3:8:2)
  
Fimalgoritmo