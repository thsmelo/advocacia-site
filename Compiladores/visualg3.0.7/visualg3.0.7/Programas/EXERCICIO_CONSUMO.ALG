Algoritmo "exercicio_consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercício "Consumo"
// Autor(a)    : Thiago Melo
// Data atual  : 27/04/2023
Var

  distancia, combustivel, consumo : real

Inicio

  escreva ("Digite a distancia total em KM percorrida pelo carro: ")
  leia (distancia)
  escreva ("Digite o combustivel gasto pelo carro: ")
  leia (combustivel)
  
  consumo <- distancia / combustivel
  
  escreval
  escreval ("O consumo médio do carro é", consumo:8:1 , " KM/l ")

Fimalgoritmo