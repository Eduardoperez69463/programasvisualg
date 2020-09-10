Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : o usario escreva um numero e retorna a tabuada dele
// Autor(a)    : Eduardo
// Data atual  : 27/08/2020
Var
num,x:inteiro

Inicio
x<-1
repita
 escreval("Digite um numero:")
  leia(num)
ate(num > 0)
  escreval("_____________________________________")
enquanto ( x < 11 ) faca
escreval("|",num,"x",x,"=",(num * x),"|")
x <-x+1
fimenquanto
escreval("_____________________________________")



Fimalgoritmo