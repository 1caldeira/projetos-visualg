Algoritmo "semnome"

Var
        salario, porcentagem, novoSalario, aumento : real

Inicio
          escreva("Digite o salario da pessoa: ")
          leia(salario)
          
          se salario <= 1000 entao
          porcentagem <- 20

          senao
            se salario <= 3000 entao
            porcentagem <- 15
          
            senao
               se salario <= 8000 entao
               porcentagem <- 10
          
          
               senao
               porcentagem <- 5
          
          
              fimse
            fimse
          fimse
          
          aumento <- (salario * porcentagem) / 100
          novoSalario <- salario + aumento
          escreval("Novo salario = R$", novoSalario:1:2)
          aumento <- novoSalario - salario
          escreval("Aumento = R$", aumento:1:2)
          escreval("Porcentagem = ", porcentagem, "%")



Fimalgoritmo