Algoritmo "media_idades"



Var

      idade, soma, cont : inteiro
      media : real

Inicio
          soma <- 0
          cont <- 0
          
          escreval("Digite as idades: ")
          leia(idade)
          
            enquanto idade >= 0 faca
          

          
            soma <- idade + soma
            cont <- cont + 1
          
          
            leia(idade)
          
          fimenquanto
          
          
                se cont <> 0 entao
                
                   media <- soma / cont
          
                   escreval("MEDIA = ", media)
                   
                   senao
          
                   escreval("IMPOSSIVEL CALCULAR")
                   
                   fimse


Fimalgoritmo