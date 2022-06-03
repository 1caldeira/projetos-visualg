Algoritmo "semnome"


Var

       diceRoll: vetor[0..11] de inteiro
       i, roll1, roll2, roll3, roll4, roll5, roll6 : inteiro

Inicio

  para i de 0 ate 11 faca
  
  leia(diceRoll[i])

  fimpara
  
  para i de 0 ate 11 faca
  
  escolha diceRoll[i]
  
  caso 1
  
  roll1 <- roll1 + 1
  
  caso 2
  
  roll2 <- roll2 + 1
  
  caso 3
  
  roll3 <- roll3 + 1
  
  caso 4
  
  roll4 <- roll4 + 1
  
  caso 5
  
  roll5 <- roll5 + 1
  
  caso 6
  
  roll6 <- roll6 + 1
  
  fimescolha
  
  fimpara
  
  escreval("Ocorrencias face 1: ", roll1)
  escreval("Ocorrencias face 2: ", roll2)
  escreval("Ocorrencias face 3: ", roll3)
  escreval("Ocorrencias face 4: ", roll4)
  escreval("Ocorrencias face 5: ", roll5)
  escreval("Ocorrencias face 6: ", roll6)


  
  



Fimalgoritmo