Algoritmo "TROCO"

Var

     precoUnitario, troco, dinheiroRecebido : real
     quantidadeComprada : inteiro
     

Inicio

      escreva("Preço unitario do produto: R$")
      leia(precoUnitario)
      escreva("Quantidade comprada: ")
      leia(quantidadeComprada)
      escreva("Dinheiro recebido: R$")
      leia(dinheiroRecebido)
      
      troco <- (dinheiroRecebido - (precoUnitario * quantidadeComprada))

      escreva("TROCO = R$", troco:1:2)
Fimalgoritmo