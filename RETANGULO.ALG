Algoritmo "RETANGULO"


Var

base, altura, perimetro, area, diagonal : real

Inicio

 escreval("Digite a base do retangulo: ")
 leia(base)
 escreval("Digite a altura do retangulo: ")
 leia(altura)
 
 area <- base * altura
 perimetro <- ((base * 2) + (altura * 2))
 diagonal <- RaizQ((2 * area) + (base - altura)^2)
 
 escreval("AREA : ", area:1:4)
 escreval("PERIMETRO : ", perimetro:1:4)
 escreval("diagonal : ", diagonal:1:4)
 


Fimalgoritmo