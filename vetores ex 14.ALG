Algoritmo "semnome"



Var

   pontos: vetor[0..500] de inteiro
   i, rodadas, numeroDeJogadores, maior, pontosSave, maiorIndice : inteiro
Inicio

   leia(numeroDeJogadores)
   leia(rodadas)
   para i de 1 ate rodadas faca
      para i de 0 ate numeroDeJogadores-1 faca
         leia (pontosSave)
         pontos[i] <- pontos[i] + pontosSave
      fimpara
   fimpara

   para i de 0 ate numeroDeJogadores-1 faca
      se (pontos[i]) >= maior entao
         maiorIndice <- i+1
         maior <- pontos[i]
         fimse
      fimpara

      escreval(maiorIndice)




Fimalgoritmo