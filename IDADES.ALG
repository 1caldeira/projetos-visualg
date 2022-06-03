Algoritmo "IDADES"

Var

     nome1, nome2 : caractere
     idade1, idade2 : inteiro
     mediaIdades : real

Inicio

        escreval("Escreva seu nome: ")
        leia(nome1)
        escreval("Digite sua idade: ")
        leia(idade1)
        escreval("Escreva o nome da outra pessoa: ")
        leia(nome2)
        escreval("Digite a idade da outra pessoa: ")
        leia(idade2)
        
        mediaIdades <- (idade1 + idade2) / 2

        escreval
        escreval("Dados da primeira pessoa: ")
        escreval("Nome: ", nome1)
        escreval("Idade: ", idade1)
        escreval
        escreval("Dados da segunda pessoa: ")
        escreval("Nome: ", nome2)
        escreval("Idade: ", idade2)
        escreval
        escreval("A idade media de ", nome1, " e ", nome2, " é de ", mediaIdades, " anos.")


Fimalgoritmo