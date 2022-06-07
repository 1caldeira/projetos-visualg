Algoritmo "semnome"


Var

        mat: vetor[0..4,0..4] de inteiro
        i, j, n : inteiro

Inicio
          n <- 5
          para i de 0 ate 4 faca
          para j de 0 ate 4 faca
          leia(mat[i,j])
          fimpara
          fimpara
          
          para i de 0 ate 4 faca
          para j de 0 ate 4 faca
          
          se i=j entao
          escreval(mat[i,j])
          fimse
          fimpara
          escreval
          fimpara
          
          para i de 0 ate 4 faca
          para j de 0 ate 4 faca
          
          se i <> j entao
          escreval(mat[i,j])
          fimse
          fimpara
          escreval
          fimpara
          
          para i de 0 ate 4 faca
          para j de 0 ate 4 faca

          se (i + j = n - 1) entao
          escreval(mat[i,j])
          fimse
          fimpara
          escreval
          fimpara
          

Fimalgoritmo