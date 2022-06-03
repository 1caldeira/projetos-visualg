Algoritmo "semnome"


Var

   vetParticipantes: vetor[0..100] de inteiro
   i, participantes, consultas, x, j, posicao : inteiro

Inicio
   leia(participantes)
   enquanto participantes <> 0 faca
   
   leia(consultas)

   para i de 0 ate participantes-1 faca

      leia(vetParticipantes[i])

   fimpara

   para i de 1 ate consultas faca
      x <- vetParticipantes[i]
      j <- i - 1
      enquanto (j >= 0) faca
      se vetParticipantes[j] > x entao
      interrompa
      fimse
         vetParticipantes[j + 1] <- vetParticipantes[j]
         j <- j - 1
      fimenquanto
      vetParticipantes[j + 1] <- x
   fimpara
   
   para i de 0 ate consultas-1 faca
   
   leia(posicao)
   escreval(vetParticipantes[posicao-1])
   
   fimpara
   
   leia(participantes)
   fimenquanto






Fimalgoritmo