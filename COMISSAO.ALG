Algoritmo "comissao"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : calcular comissão
// Autor(a)    : Eduardo
// Data atual  : 17/05/2020
Var
prep,quntp,valorco,valorto:real


Inicio
escreval("Digite o valor de cada peça R$")
leia(prep)
escreval("Digite quantas peças foram vendidas:")
leia(quntp)

valorto <- prep*quntp
valorco <- valorto*0.05
escreval("Com o  ganho de R$",valorto, " a comissão(5%) será de R$",valorco)


Fimalgoritmo