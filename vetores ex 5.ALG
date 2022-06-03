Algoritmo "semnome"


Var

       precoCompra: vetor[0..4] de real
       precoVenda: vetor[0..4] de real
       i, contMenor10, contMenor20, contMaior20: inteiro

Inicio

           para i de 0 ate 4 faca
           leia (precoCompra[i])
           fimpara
           
           para i de 0 ate 4 faca
           leia (precoVenda[i])
           fimpara
           
           para i de 0 ate 4 faca
           
           se (precoVenda[i] - precoCompra[i]) < (precoVenda[i] * 0.10) entao
           contMenor10 <- contMenor10 + 1
           senao
           se (precoVenda[i] - precoCompra[i]) <= (precoVenda[i] * 0.20) entao
           contMenor20 <- contMenor20 + 1
           senao
           se (precoVenda[i] - precoCompra[i]) > (precoVenda[i] * 0.20) entao
           contMaior20 <- contMaior20 + 1
           fimse
           fimse
           fimse
           
           fimpara
           
           escreval("Numero de produtos com lucro menor que 10%: ", contMenor10)
           escreval("Numero de produtos com lucro entre 10% e 20%: ", contMenor20)
           escreval("Numero de produtos com lucro maior que 20%: ", contMaior20)
           


Fimalgoritmo