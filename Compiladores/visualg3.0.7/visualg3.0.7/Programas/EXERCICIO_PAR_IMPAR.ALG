Algoritmo "exercicio_par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Thiago Melo
// Data atual  : 20/08/2023
Var
// Se��o de Declara��es das vari�veis 

  n, i, x : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

  escreva ("Quantos numeros vc vai digitar? ")
  leia (n)
  escreval
  
  para i de 1 ate n faca
     escreva ("Digite um numero: ")
     leia (x)
     
     se x = 0 entao
     escreval ("RESULTADO: NULO")
     escreval
     
     senao
        se x % 2 = 0 entao
           se x < 0 entao
              escreval ("RESULTADO: PAR NEGATIVO")
              escreval
           senao
              escreval ("RESULTADO: PAR POSITIVO")
              escreval
           fimse
           
        senao
             se x % 2 <> 0 entao
                se x < 0 entao
                   escreval ("RESULTADO: IMPAR NEGATIVO")
                   escreval
                senao
                   escreval ("RESULTADO: IMPAR POSITIVO")
                   escreval

                fimse
             fimse
        fimse
     fimse
     
  fimpara

Fimalgoritmo