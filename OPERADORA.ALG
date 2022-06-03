Algoritmo "OPERADORA"


Var


    minutosConsumidos, valorAPagar, excesso : inteiro


Inicio
          valorAPagar <- 50

     escreva("Digite a quantidade de minutos: ")
     leia(minutosConsumidos)
     
     se (minutosConsumidos <= 100) entao
     escreval("Valor a pagar: R$", valorAPagar:1:2)
     
     senao
     
     se (minutosConsumidos > 100) entao
     excesso <- minutosConsumidos mod 100

     escreval("Valor a pagar: R$", valorAPagar + (excesso * 2):1:2)
     
     fimse
     fimse
Fimalgoritmo