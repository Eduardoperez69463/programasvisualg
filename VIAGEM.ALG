Algoritmo "viagem"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : calcula o pre�o de uma viagem
// Autor(a)    : Eduardo
// Data atual  : 18/05/2020
Var
dis,pre,quant,viagem: real


Inicio
escreval("Quantos Km voc� precisa percorrer?")
leia(dis)
escreval("Quantos Km seu carro  consegue percorrer com 1 litro de gasolina?")
leia(quant)
escreval("Qual � o  valor pre�o medio da gasolina?")
leia(pre)
viagem<-(dis/quant)*pre
escreval("Voc� ter� que ussar R$",viagem ," para a ida")
escreval("E R$",viagem*2 ," para a ida e volta.")

  Fimalgoritmo
