Algoritmo "semnome"


Var

mat1: vetor[0..3,0..4] de real
mat2: vetor[0..3,0..4] de real
mat3: vetor[0..3,0..4] de real

i, j : inteiro


Inicio

   para i de 0 ate 3 faca
   para j de 0 ate 4 faca
   escreval("Elemento [",i,",",j,"] da matriz 1")
   leia(mat1[i,j])
   escreval("Elemento [",i,",",j,"] da matriz 2")
   leia(mat2[i,j])
   
   se (mat1[i,j] > mat2[i,j]) entao
   mat3[i,j] <- mat1[i,j]
   senao
   mat3[i,j] <- mat2[i,j]
   fimse

   fimpara
   fimpara
   
   escreval
   escreval("Matriz 3: ")
   para i de 0 ate 3 faca
   para j de 0 ate 4 faca
   
   escreva(mat3[i,j])
   fimpara
   escreval
   fimpara
   
   
   
   

Fimalgoritmo