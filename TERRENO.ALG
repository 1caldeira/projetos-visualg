Algoritmo "Terreno"

Var

   comprimento, largura, vm2, preco, area : real



      
Inicio



      escreval("Digite o comprimento do terreno em metros:")
      leia(comprimento)
      escreval("Digite a largura do terreno em metros:")
      leia(largura)
      escreval("Digite o valor do metro quadrado")
      leia(vm2)
      
      area <- comprimento * largura
      preco <- area * vm2
      
      escreval("Area do terreno:", area:1:2, "m²")
      escreval("Valor do tereno: R$", preco:1:2)
      


Fimalgoritmo