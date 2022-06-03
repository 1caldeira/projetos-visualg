Algoritmo "semnome"
procedimento maior(a, b, c: inteiro)
var
 m: inteiro
inicio
 m <- a
 se b > m entao
 m <- b
 fimse
 se c > m entao
 m <- c
 fimse
 escreval("maior: ", m)
fimprocedimento

Var

x, y, z : inteiro

Inicio

 escreval("Escreva 3 numeros: ")
 leia(x)
 leia(y)
 leia(z)
 maior(x, y, z)

Fimalgoritmo