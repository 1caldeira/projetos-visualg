Algoritmo "semnome"


Var
          vet: vetor[0..9] de inteiro
            i: inteiro


Inicio
           para i de 0 ate 9 faca
           
           leia (vet[i])
           
           fimpara
           
           para i de 0 ate 9 faca
           
           se ((vet[i]) mod 2 = 0) entao
           
           escreval(vet[i], " e' par!")
           
           senao
           
           escreval(vet[i], " e' impar!")
           
           fimse

           fimpara


Fimalgoritmo
