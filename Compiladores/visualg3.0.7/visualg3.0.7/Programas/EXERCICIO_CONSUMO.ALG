Algoritmo "exercicio_consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Execu��o do exerc�cio "Consumo"
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
  escreval ("O consumo m�dio do carro �", consumo:8:1 , " KM/l ")

Fimalgoritmo