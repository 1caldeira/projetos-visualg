Algoritmo "semnome"


Var

   i, cont : inteiro
   notas: vetor[0..19] de real
   media, somaNotas : real

Inicio

   para i de 0 ate 19 faca

      leia(notas[i])
      somaNotas <- somaNotas + (notas[i])
   fimpara

   media <- somaNotas/20

   para i de 0 ate 19 faca

      se (notas[i]) > media entao

         cont <- cont + 1

      fimse

   fimpara

   escreval("Media dos alunos: ", media)
   escreval("Alunos acima da media:", cont)

Fimalgoritmo