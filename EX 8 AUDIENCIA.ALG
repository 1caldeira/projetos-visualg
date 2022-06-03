Algoritmo "semnome"


Var

      canal, pessoasVendo, totalPessoas : inteiro
      
      audienciaCanal4, audienciaCanal5, audienciaCanal7, audienciaCanal12 : real

Inicio
          escreval("Qual canal estava sendo assistido? ")
          leia(canal)
          escreval("Escreva o numero de pessoas vendo TV na casa: ")
          leia(pessoasVendo)
          
          enquanto canal <> 0 faca
          
          escolha canal
          
          caso 4
          
          audienciaCanal4 <- pessoasVendo  + audienciaCanal4
          
          totalPessoas <- pessoasVendo + totalPessoas
          
          caso 5
          
          audienciaCanal5 <- pessoasVendo +  audienciaCanal5

          totalPessoas <- pessoasVendo + totalPessoas
          
          caso 7

          audienciaCanal7 <- pessoasVendo + audienciaCanal7

          totalPessoas <- pessoasVendo + totalPessoas
          
          caso 12
          
          audienciaCanal12 <- pessoasVendo + audienciaCanal12

          totalPessoas <- pessoasVendo + totalPessoas
          
          fimescolha

          escreval("Qual canal estava sendo assistido? ")
          leia(canal)
          escreval("Escreva o numero de pessoas vendo TV na casa: ")
          leia(pessoasVendo)

          
          fimenquanto
          
          escreval("Audiencia do canal 4: ", (audienciaCanal4/totalPessoas)*100, "%")
          escreval("Audiencia do canal 5: ", (audienciaCanal5/totalPessoas)*100, "%")
          escreval("Audiencia do canal 7: ", (audienciaCanal7/totalPessoas)*100, "%")
          escreval("Audiencia do canal 12: ", (audienciaCanal12/totalPessoas)*100, "%")
Fimalgoritmo