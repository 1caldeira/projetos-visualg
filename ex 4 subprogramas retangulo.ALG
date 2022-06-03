Algoritmo "semnome"

procedimento retangulo(alt, comp : inteiro)
var
   M: vetor[0..99, 0..99] de caractere
   i, j : inteiro

inicio
   para i de 0 ate alt-1 faca
      para j de 0 ate comp-1 faca
         M[i, j] <- "*"
      fimpara
   fimpara
   escreval
   para i de 0 ate alt-1 faca
      para j de 0 ate comp-1 faca
         escreva(M[i, j], " ")
      fimpara
      escreval
   fimpara
   fimprocedimento

Var

   alt, comp : inteiro

Inicio
   leia(alt)
   leia(comp)
   retangulo(alt, comp)

Fimalgoritmo