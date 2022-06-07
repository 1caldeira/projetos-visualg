Algoritmo "semnome"


Var

    mat: vetor[0..9,0..9] de inteiro
    i, j: inteiro

Inicio

    para i de 0 ate 9 faca
    para j de 0 ate 9 faca

    se i = j entao
    mat[i,j] <- 1
    senao
    mat[i,j] <- 0
    fimse
    fimpara
    fimpara
    
    para i de 0 ate 9 faca
    para j de 0 ate 9 faca
    escreva(mat[i,j])
    fimpara
    escreval
    fimpara

Fimalgoritmo