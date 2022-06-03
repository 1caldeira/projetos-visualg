Algoritmo "semnome"


Var

             i, idade, somaIdade, maiorIdade : inteiro
             peso, somaPeso, maiorPeso : real

Inicio

          para i de 1 ate 11 faca
          
          escreval("Digite o peso do jogador", i, " : ")
          leia(peso)
          somaPeso <- peso + somaPeso

          se peso > maiorPeso entao
          
          maiorPeso <- peso
          
          fimse
          
          escreval("Digite a idade do jogador", i, " : ")
          leia(idade)
          somaIdade <- idade + somaIdade
          
          se idade > maiorIdade entao
          
          maiorIdade <- idade
          
          fimse
          
          fimpara
          
          escreval("Media de peso dos titulares da selecao: ", somaPeso/11:1:1, "kg")
          escreval("Media de idade dos titulares da selecao: ", somaIdade/11:1:1, " anos")
          escreval("Maior peso entre todos os titulares: ", maiorPeso:1:1, "kg")
          escreval("Maior idade entre todos os titulares: ", maiorIdade, " anos")
          


Fimalgoritmo