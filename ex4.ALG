Algoritmo "semnome"


Var

   n, k, i, j: inteiro
   x : caractere
   alunos: vetor[0..500] de caractere

Inicio

   leia(n)
   leia(k)

   para i de 0 ate n-1 faca

      leia(alunos[i])
   fimpara

   para i de 1 ate n-1 faca
      x <- alunos[i]
      j <- i - 1
      enquanto j >= 0 faca
      se alunos[j] < x entao
      interrompa
      fimse
         alunos[j + 1] <- alunos[j]
         j <- j - 1
      fimenquanto
      alunos[j + 1] <- x
   fimpara

   escreval(alunos[k-1])


Fimalgoritmo