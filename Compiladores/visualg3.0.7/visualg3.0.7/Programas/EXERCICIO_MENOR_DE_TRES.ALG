Algoritmo "exercicio_menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do exercicio menor de tres
// Autor(a)    : Thiago Melo
// Data atual  : 06/05/2023
Var

 valor1, valor2, valor3, menor, x : inteiro


Inicio

  escreva ("Digite o primeiro valor: ")
  leia (valor1)
  escreva ("Digite o segundo valor: ")
  leia (valor2)
  escreva ("Digite o terceiro valor: ")
  leia (valor3)

  se (valor1 < valor2) e (valor1 < valor3) entao
     menor <- valor1
  senao
     se valor2 < valor3 entao
        menor <- valor2
     senao
        menor <- valor3
     fimse
  fimse

  escreval
  escreval
  escreval ("Carregando resultados *-*")
  escreval
  escreval
  escreval ("Está gostando do nosso programa?")
  escreval ("Classifique de 1 a 5: ")
  leia (x)
  escreval
  
  se (x = 1) ou (x = 2) ou (x = 3) entao
     escreval ("Que pena, vamos fazer o possivel pra melhorar.")
  senao
     se (x = 4) ou (x = 5) entao
        escreval ("Ficamos felizes em atender sua expectativas!")
     fimse
  fimse
     
  escreval
  escreval ("Aqui esta seu resultado: ")
  escreval ("Menor valor: ", menor)


Fimalgoritmo