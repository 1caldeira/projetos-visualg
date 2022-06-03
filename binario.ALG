Algoritmo "semnome"
    procedimento binario(var n : inteiro)
    
    var
    
    uDigito, x, decimal : inteiro
    
    inicio
     x <- 0
    enquanto n > 9 faca
    uDigito <- n mod 10
    n <- n div 10
    
    uDigito <- uDigito * 2^x
    decimal <- decimal + uDigito

    x <- x + 1
    fimenquanto
    
    n <- decimal
    
    
    fimprocedimento

Var

       n : inteiro

Inicio

  leia(n)
  binario(n)
  escreval(n)


Fimalgoritmo