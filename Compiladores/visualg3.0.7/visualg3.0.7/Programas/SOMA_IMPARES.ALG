Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :
// Autor(a)    : Thiago Melo
// Data atual  : 20/08/2023
Var

 x, y, i, troca, soma : inteiro

Inicio

 escreval ("Digite dois numeros: ")
 leia (x)
 leia (y)
 
 se x > y entao
   troca <- x
   x <- y
   y <- troca
 fimse
 
 soma <- 0
 
 para i de x+1 até y-1 faca
   se i % 2 <> 0 entao
   soma <- soma + i
   fimse
 fimpara

 escreva ("Soma dos impares =", soma)

Fimalgoritmo