Algoritmo "exercicio_aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Exercicio aumento
// Autor(a)    : Thiago
// Data atual  : 13/05/2023
Var

 salario, porcentagem, aumento, novoSalario : real

Inicio

  escreval ("Digite o salario da pessoa: ")
  leia (salario)
  
  se salario <= 1000.0 entao
     porcentagem <- 20
  senao
     se salario <= 3000.0 entao
        porcentagem <- 15
     senao
        se salario <= 8000.0 entao
           porcentagem <- 10
        senao
           se salario >= 8000.0 entao
              porcentagem <- 5
           fimse
        fimse
     fimse
  fimse

  aumento <- salario * porcentagem / 100
  novoSalario <- salario + aumento
  
  escreval ("Novo salario = R$", novoSalario:8:2)
  escreval ("Aumento = R$" , aumento:4:2)
  escreval ("Porcentagem = " , porcentagem, "%")

Fimalgoritmo