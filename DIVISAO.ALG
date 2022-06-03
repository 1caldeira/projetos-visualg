Algoritmo "divisao"


Var

       i, n : inteiro
       num, den : real

Inicio
          escreva("Quantos casos voce vai digitar? ")
          leia(n)
          
          para i de 1 ate n faca
          
          escreva("Entre com o numerador: ")
          leia(num)
          escreva("Entre com o denominador: ")
          leia(den)
          
          se den = 0 entao
          
            escreval("DIVISAO IMPOSSIVEL")
            
            senao
            
            escreval("DIVISAO = ", num / den:1:2)
            
          fimse
          

          
          fimpara
          


Fimalgoritmo