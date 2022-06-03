Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   valor, x,cont,resto, perfeitos,i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia(x)

   perfeitos <- 0
   para i de 1 ate x faca
      cont <- 1
      valor <- 0
      enquanto cont <= i div 2 faca
         resto <- i % cont
         se resto = 0 entao
            valor <- valor + cont
         fimse
         cont <- cont + 1
      fimenquanto


      se valor = i entao
         perfeitos <- perfeitos + 1
         escreva("|",i,"|")
      fimse


   fimpara
   escreval(perfeitos)
Fimalgoritmo