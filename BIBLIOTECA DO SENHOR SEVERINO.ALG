Algoritmo "Biblioteca do Senhor Severino"


Var

   i,n,j,x,z,codigo,nAnt: inteiro
   vet: vetor[0..400] de inteiro

Inicio

   leia(n)

   enquanto n <> 0 faca
      para i de 0 ate n-1 faca

         leia(codigo)
         vet[i] <- codigo


      fimpara


      para i de 1 ate n-1 faca
         x <- vet[i]
         z <- i - 1
         enquanto z >= 0 faca
         se vet[z] < x entao
         interrompa
         fimse
            vet[z + 1] <- vet[z]
            z <- z - 1
         fimenquanto
         vet[z + 1] <- x
      fimpara

      para i de 0 ate n-1 faca

         escreval(vet[i])
      fimpara

      leia(n)
   fimenquanto



Fimalgoritmo