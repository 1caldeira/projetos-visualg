Algoritmo "semnome"
//Uma empresa de telefonia deseja calcular as contas telefônicas de seus assinantes através do
//computador. A cobrança de seus serviços é feita da seguinte maneira:
//i) Valor da Assinatura:
//• Telefone residencial (código 1): R$ 23,00
//• Telefone celular (código 2): R$ 49,90
//• Telefone comercial (código 3): R$ 30,00
//ii) Chamada local:
//• R$ 0,20 por minuto excedente (acima de 90 minutos)
//iii) Interurbano:
//• R$ 0,35 por minuto
//Na entrada de dados teremos:
//• Código do assinante;
//• Tipo do telefone (residencial, celular ou comercial);
//• Número de minutos registrados para chamadas locais;
//• Número de minutos para interurbanos.
//Criar um algoritmo que leia os dados de um conjunto de assinantes (o código do assinante
//igual a zero encerra a entrada de dados), calcule e imprima:


Var

   codigoAssinante, tipoTelefone, cont, maior2 : inteiro
   numeroMinutosLocal, numeroMinutosInter : inteiro
   valorConta, valorTodasContas, adicionalMinutos, maior1: real

Inicio

   escreval("Digite seu codigo de assinante: ")
   leia(codigoAssinante)

   enquanto codigoAssinante <> 0 faca

      escreval("Qual o tipo do seu telefone? ")
      leia(tipoTelefone)
 enquanto (tipoTelefone <> 1) e  (tipoTelefone <> 2) e (tipoTelefone <> 3) faca
 
 escreval("Digite um codigo valido: ")
 leia(tipoTelefone)
 fimenquanto

      escolha(tipoTelefone)

      caso 1

         valorConta <- 23

      caso 2

         valorConta <- 49.9

      caso 3

         valorConta <- 30



      fimescolha


      escreval("Digite o numero de minutos registrados para chamadas locais: ")
      leia(numeroMinutosLocal)

      se numeroMinutosLocal > 90 entao

         adicionalMinutos <- numeroMinutosLocal mod 90

         valorConta <- valorConta + (adicionalMinutos * 0.20)

      fimse

      escreval("Digite o numero de minutos registrado para interurbanos: ")
      leia(numeroMinutosInter)


      valorConta <- valorConta + (numeroMinutosInter * 0.35)

      escreval("Total da conta: ", valorConta)

      valorTodasContas <- valorConta + valorTodasContas

      se valorConta > maior1 entao

         maior2 <- codigoAssinante
         maior1<- valorConta
          fimse
         escreval("Digite seu codigo de assinante: ")
         leia(codigoAssinante)

         valorConta <- 0
         cont <- cont + 1

      fimenquanto

      escreval("Assinante que mais gastou: ", maior2)
      escreval("Valor da maior conta R$", maior1:1:2)
      escreval("Media de gastos por cliente: R$", valorTodasContas/cont:1:2)



Fimalgoritmo