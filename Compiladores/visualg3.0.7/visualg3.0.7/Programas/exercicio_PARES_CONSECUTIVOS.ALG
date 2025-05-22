Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Thiago Melo
// Data atual  : 20/08/2023
Var
// Seção de Declarações das variáveis 

  x, soma : inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval ("Digite um numero inteiro: ")
  leia (x)
  
  enquanto x <> 0 faca
  
     se x % 2 <> 0 entao
        x <- x+1
     fimse

     soma <- 5 * x + 20
     escreval ("SOMA = ", soma)
     escreval
     
     escreval ("Digite um numero inteiro: ")
     leia (x)
     
  fimenquanto

Fimalgoritmo