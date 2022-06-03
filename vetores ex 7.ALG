Algoritmo "semnome"




Var


        temperaturaMedia: vetor[0..11] de inteiro
        i : inteiro
        maiorTemperatura, menorTemperatura, mesMenor, mesMaior : inteiro

Inicio

       para i de 0 ate 11 faca
       leia (temperaturaMedia[i])
       fimpara
       maiorTemperatura <- -200
       menorTemperatura <- 200
       para i de 0 ate 11 faca
       
       se (temperaturaMedia[i] > maiorTemperatura) entao
       
       maiorTemperatura <- temperaturaMedia[i]
       mesMaior <- i
       
       senao
       
       se (temperaturaMedia[i] < menorTemperatura) entao
       
       menorTemperatura <- temperaturaMedia[i]
       mesMenor <- i
       
       fimse
       fimse
       
       fimpara
       
       para i de 0 ate 11 faca
       
       escreval("Temperatura do mes ", i+1, ": ", temperaturaMedia[i],"ºC")
       fimpara
       
       escreval("Maior temperatura: Mes ", mesMaior+1)
       escreval("Menor temperatura: Mes ", mesMenor+1)
       


Fimalgoritmo