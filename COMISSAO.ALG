Algoritmo "comissao"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : calcular comiss�o
// Autor(a)    : Eduardo
// Data atual  : 17/05/2020
Var
prep,quntp,valorco,valorto:real


Inicio
escreval("Digite o valor de cada pe�a R$")
leia(prep)
escreval("Digite quantas pe�as foram vendidas:")
leia(quntp)

valorto <- prep*quntp
valorco <- valorto*0.05
escreval("Com o  ganho de R$",valorto, " a comiss�o(5%) ser� de R$",valorco)


Fimalgoritmo