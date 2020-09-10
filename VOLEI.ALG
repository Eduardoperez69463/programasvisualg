Algoritmo "volei"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : calcula a media da altura de uma equipe de volei
// Autor(a)    :  Eduardo
// Data atual  : 31/08/2020
Var
y:inteiro
a,b:real


Inicio
b<-1
y<-1
escreval("Digite a altura dos 12 membros do time em metros:")
  repita
 enquanto (y < 13) faca
   escreval("jogador n",y)
   repita
   leia(a)
   y <- y+1
    se(a <= 0)entao
    escreval("Valor invalido digite novamente!!!")
  y<-y-1
 fimse
  ate(a > 0 )
 b<-a+b
fimenquanto

escreval("a média da altura do time é de:",((b-1)/12))



Fimalgoritmo
