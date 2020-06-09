Algoritmo "saldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :calcula se o saldo é negatico ou positivo
// Autor(a)    :eduardo
// Data atual  : 08/06/2020
Var
saq,saldo:real
posit,negat:logico


Inicio
escreval("Digite o valor do saque:")
leia(saq)
saldo<-890
posit<-(saldo>saq)
negat<-(saldo<saq)
escreval("com o saldo de 890 e o saque de ",saq)
escreval("positivo:",posit)
escreval("negativo:",negat)

Fimalgoritmo