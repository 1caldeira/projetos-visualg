Algoritmo "experiencias"


Var
      n, i, total, quantidadeCobaias, somaCoelhos, somaRatos, somaSapos : inteiro
      
      tipoCobaia : caracter
      
      percentualCoelhos, percentualRatos, percentualSapos : real
      


Inicio



     escreva("Quantos casos de teste serao digitados? ")
     leia(n)

        para i de 1 ate n faca

        escreva("Quantidade de cobaias: ")
        leia(quantidadeCobaias)
        escreva("Tipo de cobaia: ")
        leia(tipoCobaia)
        
           se (tipoCobaia = "C") entao
           somaCoelhos <- somaCoelhos + quantidadeCobaias

           senao
                se (tipoCobaia = "S") entao

                somaSapos <- somaSapos + quantidadeCobaias

                senao

                   se (tipoCobaia = "R") entao

                   somaRatos <- somaRatos + quantidadeCobaias

            fimse
               fimse
                   fimse
          fimpara
                  total <- somaRatos + somaCoelhos + somaSapos
          escreval("RELATORIO FINAL:")
          escreval("Total: ", total, " cobaias")
          escreval("Total de coelhos: ", somaCoelhos)
          escreval("Total de ratos: ", somaRatos)
          escreval("Total de sapos: ", somaSapos)
          escreval("Percentual de coelhos: ", (somaCoelhos / total)*100:1:2, "%")
          escreval("Percentual de ratos: ", (somaRatos / total)*100:1:2, "%")
          escreval("Percentual de sapos: ", (somaSapos / total)*100:1:2, "%")

Fimalgoritmo