Algoritmo "PAGAMENTO"


Var
           nome : caractere
           valorHora, horasTrabalhadas, pagamento : real


Inicio
          escreva("Nome: ")
          leia(nome)
          escreva("Valor por hora: R$")
          leia(valorHora)
          escreva("Horas Trabalhadas: ")
          leia(horasTrabalhadas)
          pagamento <- valorHora * horasTrabalhadas
          escreval
          escreva("O pagamento para ", nome, " deve ser R$", pagamento:1:2)


Fimalgoritmo