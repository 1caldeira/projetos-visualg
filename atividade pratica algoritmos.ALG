Algoritmo "semnome"


Var

s, a, b, unidade, dezena, centena, milhar, milhao, dezMilhar, i, cont : inteiro

mostrar : inteiro
Inicio

 leia(s)
 leia(a)
 leia(b)
 
 para i de a ate b faca
 
 se b < 100 entao
 unidade <- i mod 10
 dezena <- (i\10) mod 10
 

  se (unidade + dezena = s) entao
  
  cont <- cont + 1
  mostrar <- i

  escreval(mostrar)
  
  fimse
  fimse
  
  
  se b < 1000 entao
  
  unidade <- i mod 10
  dezena <- (i\10) mod 10
  centena <- (i\100) mod 10
  
  se (unidade + dezena + centena = s) entao

  cont <- cont + 1
    mostrar <- i

  escreval(mostrar)
  
fimse
fimse
  
  se b < 10000 entao

  unidade <- i mod 10
  dezena <- (i\10) mod 10
  centena <- (i\100) mod 10
  milhar <- (i\1000) mod 10

  se (unidade + dezena + centena + milhar = s) entao

  cont <- cont + 1
    mostrar <- i

  escreval(mostrar)

  fimse
  
  fimse
  
  se b = 10000 entao
  
  unidade <- i mod 10
  dezena <- (i\10) mod 10
  centena <- (i\100) mod 10
  milhar <- (i\1000) mod 10
  dezMilhar <- (i\10000) mod 10

  se (unidade + dezena + centena + milhar + dezmilhar = s) entao

  cont <- cont + 1
    mostrar <- i

  escreval(mostrar)
  
  fimse
  fimse

  fimpara
  
  escreval(" ")
  escreval(cont)


Fimalgoritmo