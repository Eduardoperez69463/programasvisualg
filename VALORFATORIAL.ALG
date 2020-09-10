Algoritmo "valorfatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : calcula o valor fatorial do numero digitado
// Autor(a)    : Eduardo
// Data atual  : 31/08/2020
Var
z,x,n:inteiro

Inicio
z<- 1
n<- 1
 escreval("~~~~~~~~~~~~~VALOR FATORIAL~~~~~~~~~~")
repita
 escreval("Digite um nuemro para seu valor fatorial:")
 leia(x)
ate(x > 0)

repita
    z<-z+1
    n<-z*n
ate(z = x)
 escreval("O valor fatorial de " ,x," é:",n)
 escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")






Fimalgoritmo