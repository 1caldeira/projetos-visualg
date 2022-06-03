Algoritmo "TEMPO_DE_JOGO"

Var


      horaInicial, horaFinal, duracao : inteiro


Inicio


      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se horaInicial >= horaFinal entao
      
      duracao <- 24 - (horaInicial - horaFinal)
      
      senao
      
      duracao <- horaInicial - horaFinal
      
      fimse
      
      escreva("O JOGO DUROU", Abs(duracao), " HORA(S)")

Fimalgoritmo