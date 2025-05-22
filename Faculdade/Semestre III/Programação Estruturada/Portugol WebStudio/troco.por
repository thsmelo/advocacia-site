programa
{
  funcao inicio() 
  {
    
        real preco, dinheiro, troco, total, resto
        inteiro quantidade

        escreva ("Digite o preco unitario do produto: ")  
        leia (preco)
        escreva ("Digite a quantidade comprada: ")
        leia (quantidade)
        escreva ("Digite quanto em dinheiro foi recebido: ")
        leia (dinheiro)

        total  = preco * quantidade
        troco = dinheiro - total
        
        se (dinheiro < total)
        escreva ("DINHEIRO INSUFICIENTE")
        se (dinheiro >= total)
        escreva ("Troco:", troco,  "COMPRA FINALIZADA!")   
          
  }
}