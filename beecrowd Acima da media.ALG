Algoritmo "semnome"


Var

         c, n, soma, notaAluno, i : inteiro
         mediaFinal : real

Inicio

   escreva("Quantas turmas serão analisadas? ")
   leia(c)
   
   para i de 1 ate c faca
   
   escreva("Quantos alunos nessa turma? ")
   leia(n)
   
   soma <- 0
   
   para i de 1 ate n faca
   
   escreva("Digite a nota final do aluno ", i, ": ")
   leia(notaAluno)
   
   se notaAluno > 70 entao
   
   soma <- soma + 1
   
   fimse
   
   fimpara
   
   mediaFinal <- soma / n
   
   escreval("Percentual de alunos acima da media: ", mediaFinal*100:1:3, "%")
   
      fimpara


Fimalgoritmo