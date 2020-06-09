Algoritmo "imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : faz o imc e mostra em que tipo de peso esta
// Autor(a)    : eduardo
// Data atual  : 08/06/2020
Var
peso,altura:real
imc:real
abaixo,peson,sobrepeso,obgrauum,bgraudois,obgrautres:logico


Inicio
escreval("Digite sua altura")
leia(altura)
escreval("Digite o seu peso")
leia(peso)
imc<-(peso/(altura*altura))
abaixo <-(imc <= 18)
peson<-((18 < imc)e(imc <= 24))
sobrepeso<- ((25 < imc) e (imc <= 29))
obgrauum<-((30 < imc) e (imc <= 34))
bgraudois<-((35 < imc) e (imc <= 39))
obgrautres<-(40 <= imc)

escreval("Seu imc é de:",imc," então:")
escreval("abaixo do peso:",abaixo)
escreval("peso normal:",peson)
escreval("sobrepeso:",sobrepeso)
escreval("obgrau um:",obgrauum)
escreval("obgrau dois:",bgraudois)
escreval("obgrau tres:",obgrautres)

Fimalgoritmo