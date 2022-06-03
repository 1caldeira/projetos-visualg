Algoritmo "par_impar"


Var
       i, n, x : inteiro


Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 1 ate n faca
      
      escreva("Digite um numero: ")
      leia(x)
      
         se (x mod 2 = 0) e (x > 0) entao
         
         escreval("PAR POSITIVO")
         
         senao
              se (x mod 2 = 0) e (x < 0) entao
              
              escreval("PAR NEGATIVO")
              
              fimse
         
         fimse
         
         
         se (x mod 2 <> 0) e (x > 0) entao
         
         escreval("IMPAR POSITIVO")
         
         senao
              se (x mod 2 <> 0) e (x < 0) entao
              
              escreval("IMPAR NEGATIVO")
              
              fimse
              
         fimse


         se x = 0 entao
         
         escreval("NULO")
         
         fimse
         fimpara
         
Fimalgoritmo