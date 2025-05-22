Algoritmo "exercicio_troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Execução do Exercicio Troco Verificado
// Autor(a)    : Thiago Melo
// Data atual  : 06/05/2023
Var

  preco, dinheiro, troco, resto : real
  quantidade : inteiro

Inicio

  escreval ("Digite o preco unitario do produto: ")
  leia (preco)
  escreval ("Digite a quantidade comprada: ")
  leia (quantidade)
  escreval ("Digite quanto em dinheiro foi recebido: ")
  leia (dinheiro)
  escreval
  
  se dinheiro >= (preco * quantidade) entao
     troco <- dinheiro - preco * quantidade
     escreval ("Voce precisa devolver R$ ", troco:8:2, " de troco para o cliente.")
  senao
     resto <- preco * quantidade - dinheiro
     escreval ("DINHEIRO INSUFICIENTE!")
     escreval ("Faltam R$ ", resto:4:2)
  fimse
  

Fimalgoritmo