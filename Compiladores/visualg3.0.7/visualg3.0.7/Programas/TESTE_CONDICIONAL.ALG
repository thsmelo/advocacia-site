Algoritmo "teste_condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Prática de estrutura condicional
// Autor(a)    : Thiago Melo
// Data atual  : 06/05/2023
Var

  hora : inteiro

Inicio

// PRIMEIRO TESTE

  escreval ("PRIMEIRO TESTE")
  escreval

  escreval ("Digite uma hora do dia: ")
  leia (hora)
  
  se hora < 12 entao
     escreval ("Bom dia!")
  senao
     escreval ("Boa tarde!")
  fimse
  
  escreval
  escreval
  
// SEGUNDO TESTE : 3 CONDICIONAIS SIMPLES

  escreval ("SEGUNDO TESTE")
  escreval

  escreval ("Digite uma hora do dia: ")
  leia (hora)

  se hora < 12 entao
     escreval ("Bom dia!")
  fimse
  
  se (hora >= 12) e (hora < 18) entao
     escreval ("Boa tarde!")
  fimse

  se hora >= 18 entao
     escreval ("Boa noite!")
  fimse
  
  escreval
  escreval
  
// TERCEIRO TESTE : ENCADEAMENTO

  escreval ("TERCEIRO TESTE")
  escreval

  escreval ("Digite uma hora do dia: ")
  leia (hora)

  se hora < 12 entao
     escreval ("Bom dia!")
  senao
     se (hora >= 12) e (hora < 18) entao
        escreval ("Boa tarde!")
     senao
        escreval ("Boa noite!")
     fimse
  fimse
  
  escreval
  escreval
  
// QUARTO TESTE : ENCADEAMENTO SIMPLIFICADO

  escreval ("QUARTO TESTE")
  escreval

  escreval ("Digite uma hora do dia: ")
  leia (hora)
  
  se hora < 12 entao
     escreval ("Bom dia!")
  senao
     se hora < 18 entao
        escreval ("Boa tarde!")
     senao
        escreval ("Boa noite!")
     fimse
  fimse
  
Fimalgoritmo
