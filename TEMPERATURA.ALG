Algoritmo "TEMPERATURA"

Var

        C, F : real
        escala : caractere

Inicio

         escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
         leia(escala)
         
         se escala = F entao
         
         escreva("Digite a temperatura em Fahrenheit: ")
         leia (F)
         
         C <- 5/9 * (F - 32)
         
         escreval("Temperatura equivalente em Celsius: ", C:1:2)

         senao
         
            escreva("Digite a temperatura em Celsius: ")
            leia(C)
            
            F <- C * 9/5 + 32
            
            escreval("Temperatura equivalente em Fahrenheit: ", F:1:2)
            
            
         fimse
         
         
Fimalgoritmo