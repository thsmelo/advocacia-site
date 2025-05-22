Algoritmo "exercicio_temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercicio "Temperatura"
// Autor(a)    : Thiago Melo
// Data atual  : 08/05/2023
Var
// Seção de Declarações das variáveis 

  escala : caractere
  C, F : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

  escreval ("Voce vai digitar a temperatura em qual escala (C/F)?")
  leia (escala)
  
  se escala = "F" entao
     escreval ("Digite a temperatura em Fahrenheit: ")
     leia (F)
     C <- 5 / 9 * (F - 32)
     escreval
     escreval ("Temperatura equivalente em Celsius: ", C:4:2)
  senao
     se escala = "C" entao
     escreval ("Digite a temperatura em Celsius: ")
     leia (C)
      F <- 9 * C / 5 + 32
     escreval ("Temperatura equivalente em Fahrenheit: ", F:4:2)
     
     fimse
  fimse
  
Fimalgoritmo