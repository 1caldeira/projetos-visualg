Algoritmo "semnome"


Var

        numeroCarteira, numeroDeMultas, maior, maior2, i : inteiro
        valorMulta, totalMultasCondutor, totalMultasGeral : real

Inicio

 escreva("Digite o numero da carteira de motorista: ")
 leia(numeroCarteira)
 
 enquanto numeroCarteira <> 0 faca


 
 escreva("Digite o numero de multas desse condutor: ")
 leia(numeroDeMultas)
 
 se numeroDeMultas > maior entao
 maior2 <- numeroCarteira
 maior <- numeroDeMultas
 fimse

 totalMultasCondutor <- 0
 
 para i de 1 ate numeroDeMultas faca
 
 escreva("Multa", i, " : ")
 leia(valorMulta)
 
 totalMultasCondutor <- valorMulta + totalMultasCondutor
 totalMultasGeral <- valorMulta + totalMultasGeral
 
 escreval("Valor total das multas do condutor: ", totalMultasCondutor)
 
 
 fimpara
 
 escreva("Digite o numero da carteira de motorista: ")
 leia(numeroCarteira)
 
 fimenquanto
 
 escreval("Valor total de multas: R$", totalMultasGeral:1:2)
 escreval("Condutor com maior numero de multas: ", maior2)
 

Fimalgoritmo