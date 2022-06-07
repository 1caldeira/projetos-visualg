Algoritmo "semnome"


Var

    mat1: vetor[0..4,0..2] de inteiro
    mat2: vetor[0..2,0..4] de inteiro
    i, j : inteiro


Inicio

     para i de 0 ate 4 faca
     para j de 0 ate 2 faca
     
     leia(mat1[i,j])
     
     fimpara
     escreval
     fimpara

     para i de 0 ate 2 faca
     para j de 0 ate 4 faca

     mat2[i,j] <- mat1[j,i]

     fimpara
     fimpara
     
     para i de 0 ate 2 faca
     para j de 0 ate 4 faca
     escreva(mat2[i,j])
     fimpara
     escreval
     fimpara
     

Fimalgoritmo