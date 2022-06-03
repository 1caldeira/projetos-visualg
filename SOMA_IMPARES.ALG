Algoritmo "soma_impares"

Var
X, Y, troca, i, soma : inteiro
Inicio

    escreval("Digite dois numeros: ")
    leia(x)
    leia(y)
    
    se x > y entao
    troca <- x
    x <- y
    y <- troca
    
    fimse
    
     para i de x+1 ate y-1 faca

      se i mod 2 <> 0 entao
      
      soma <- soma + i
      
      fimse
      
      fimpara
      
      
      escreval("SOMA = ", soma)


Fimalgoritmo