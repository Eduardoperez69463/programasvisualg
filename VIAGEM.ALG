Algoritmo "viagem"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : calcula o preço de uma viagem
// Autor(a)    : Eduardo
// Data atual  : 18/05/2020
Var
dis,pre,quant,viagem: real


Inicio
escreval("Quantos Km você precisa percorrer?")
leia(dis)
escreval("Quantos Km seu carro  consegue percorrer com 1 litro de gasolina?")
leia(quant)
escreval("Qual é o  valor preço medio da gasolina?")
leia(pre)
viagem<-(dis/quant)*pre
escreval("Você terá que ussar R$",viagem ," para a ida")
escreval("E R$",viagem*2 ," para a ida e volta.")

  Fimalgoritmo
