Algoritmo "imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : faz o imc e mostra em que tipo de peso esta
// Autor(a)    : eduardo
// Data atual  : 08/06/2020
Var
peso,altura:real
imc:real



Inicio
escreval("Digite sua altura")
leia(altura)
escreval("Digite o seu peso")
leia(peso)


escreval("Seu imc é de:",imc," então:")
se(imc <= 18)entao
escreval("abaixo do peso:",abaixo)
fimse
se((18 < imc)e(imc <= 24))entao
escreval("peso normal:",peson)
fimse
se ((25 < imc) e (imc <= 29))entao
escreval("sobrepeso:",sobrepeso)
fimse
se ((30 < imc) e (imc <= 34)) entao
escreval("obgrau um:",obgrauum)
fimse
se ((35 < imc) e (imc <= 39)) entao
escreval("obgrau dois:",bgraudois)
fimse
se (40 <= imc) entao
escreval("obgrau tres:",obgrautres)
fimse

Fimalgoritmo