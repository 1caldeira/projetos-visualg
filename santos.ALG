Algoritmo "semnome"


Var

i, partidas, golsFeitos, golsSofridos, vitorias, derrotas, contInvicto : inteiro
armazenaInvicto, contGolsFeitos, contGolsSofridos : inteiro

Inicio

leia(partidas)

para i de 1 ate partidas faca

leia(golsFeitos)
contGolsFeitos <- contGolsFeitos + golsFeitos
leia(golsSofridos)
contGolsSofridos <- contGolsSofridos + golsSofridos

se golsFeitos > golsSofridos entao

vitorias <- vitorias + 1
contInvicto <- contInvicto + 1

senao
se golsSofridos > golsFeitos entao
derrotas <- derrotas + 1
contInvicto <- 0
senao
contInvicto <- contInvicto + 1
fimse
fimse

se contInvicto > armazenaInvicto entao
armazenaInvicto <- contInvicto
fimse
fimpara

escreval("Percentual de vitorias: ", vitorias/partidas*100, "%")
escreval("Percentual de derrotas: ", derrotas/partidas*100, "%")
escreval("Maior periodo invicto: ", armazenaInvicto)
escreval("Gols marcados: ", contGolsFeitos)
escreval("Gols sofridos: ", contGolsSofridos)





Fimalgoritmo