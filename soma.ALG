Algoritmo "soma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : pede o valor de um numero dez vezes e faz a soma
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
 //l� e os valores da soma
 repita
 leia (numeroi)
  se ( numeroi > 0 ) entao
   x<-x+1
   numerof<-numerof+numeroi
 fimse
ate(x = 11)

escreval("O valor da soma toatal �:",numerof-1)
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

Fimalgoritmo