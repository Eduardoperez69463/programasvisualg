Algoritmo "aumentodeprecodecusto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : aumentar o pre�o de um produto em 65% de seu pre�o de custo
// Autor(a)    : Eduardo
// Data atual  : 29/04/2020
Var
pro:caracter
pre,aum:real


Inicio
escreval("Em uma loja uma promo��o de 65% de desconto terminou.")
escreval("Digite o nome do produto :")
leia(pro)
escreval("Digite o pre�o de custo de " ,pro , " na promo��o")
leia(pre)
aum<-pre+(pre*0.65)
escreval("Agora com o pre�o normal ",pro," sera igual a ",aum)

Fimalgoritmo