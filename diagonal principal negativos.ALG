Algoritmo "semnome"


Var

   ordem, i, j, k, cont : inteiro
   M: vetor[0..9, 0..9] de inteiro
   D: vetor[0..9] de inteiro


Inicio

   escreva("Qual a ordem da matriz? ")
   leia(ordem)

   para i de 0 ate ordem-1 faca
      para j de 0 ate ordem-1 faca

         leia(M[i, j])

      fimpara
   fimpara

   para i de 0 ate ordem-1 faca
      para j de 0 ate ordem-1 faca

         se ((M[i, j]) < 0) entao

            cont <- cont + 1

         fimse
      fimpara
   fimpara



   escreval("Diagonal principal: ")
   para i de 0 ate ordem-1 faca
   para j de 0 ate ordem-1 faca
   se i = j entao
      escreva(M[i, j], " ")
      fimse
      fimpara
   fimpara
   escreval("Quantidade de numeros negativos: ", cont)






Fimalgoritmo