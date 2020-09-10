Algoritmo "soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : pede o valor de um numero dez vezes e faz a soma
// Autor(a)    : Eduardo
// Data atual  : 30/08/2020
Var
numeroi,numerof,x:inteiro


Inicio
numeroi<-1
x<-1
numerof<-1

escreval("~~~~~~~~~~~~~SOMA~~~~~~~~~~~~~~")
 escreval("digite o valor desejado da soma:")
 //lê e os valores da soma
 repita
 leia (numeroi)
  se ( numeroi > 0 ) entao
   x<-x+1
   numerof<-numerof+numeroi
 fimse
ate(x = 11)

escreval("O valor da soma toatal é:",numerof-1)
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

Fimalgoritmo