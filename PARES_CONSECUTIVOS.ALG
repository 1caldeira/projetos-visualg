Algoritmo "pares_consecutivos"


Var

      x, soma : inteiro

Inicio

       escreva("Digite um numero inteiro: ")
       leia(x)
       
       enquanto x <> 0 faca

       se (x mod 2 = 0) entao
       
       soma <- x+2 + x+4 + x+6 + x+8 + x
       
       senao
       
       x <- x + 1

       soma <- x+2 + x+4 + x+6 + x+8 + x
       
       fimse
       
       escreval("SOMA = ", soma)
       escreva("Digite um numero inteiro: ")
       leia(x)
       
       fimenquanto

Fimalgoritmo