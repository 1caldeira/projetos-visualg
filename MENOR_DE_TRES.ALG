Algoritmo "MENOR_DE_TRES"


Var

  v1, v2, v3 : inteiro


Inicio

    escreva("Primeiro valor: ")
    leia(v1)
    escreva("Segundo valor: ")
    leia(v2)
    escreva("Terceiro valor: ")
    leia(v3)
    
    se (v1 < v2) e (v1 < v3) entao

    escreval(v1)
    
    senao
      se (v2 < v3) entao
      
      escreval(v2)
      
      senao
      
      escreval(v3)



      fimse
    fimse

Fimalgoritmo