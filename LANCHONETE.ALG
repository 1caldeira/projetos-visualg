Algoritmo "LANCHONETE"



Var

    quantidadeComprada, codigo : inteiro
    produto, p1, p2, p3, p4, p5, valorAPagar : real
Inicio

p1 <- 5.00
p2 <- 3.50
p3 <- 4.80
p4 <- 8.90
p5 <- 7.32


          escreva("Codigo do produto comprado: ")
          leia(codigo)
          
          se codigo = 1 entao
          produto <- p1
          
          senao
              se codigo = 2 entao
              produto <- p2
              
              senao
              
                se codigo = 3 entao
                produto <- p3
              
                senao
                 se codigo = 4 entao
                 produto <- p4
                
                   senao
                   se codigo = 5 entao
                   produto <- p5
                
                   fimse
                fimse
              fimse
            fimse
          fimse
          
          escreva("Quantidade comprada: ")
          leia(quantidadeComprada)
          
          valorAPagar <- produto * quantidadeComprada
          
          escreval("Valor A Pagar: R$", valorAPagar:1:2)








Fimalgoritmo