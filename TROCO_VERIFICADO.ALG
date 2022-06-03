Algoritmo "TROCO_VERIFICADO"



Var

    precoUnitario, dinheiroRecebido, troco, valorCompra : real
    quantidadeComprada : inteiro

Inicio

        escreva("Preço unitário do produto: ")
        leia(precoUnitario)
        escreva("Quantidade comprada: ")
        leia(quantidadeComprada)
        escreva("Dinheiro recebido: ")
        leia(dinheiroRecebido)

        valorCompra <- precoUnitario * quantidadeComprada

        troco <- dinheiroRecebido - valorCompra
        
        se (troco <= 0) entao

          escreval("DINHEIRO INSUFICIENTE. FALTAM ", valorCompra - dinheiroRecebido:1:2, " REAIS.")
        
        senao
        
            escreval("TROCO = R$", troco:1:2)
            
        fimse
        
        



Fimalgoritmo