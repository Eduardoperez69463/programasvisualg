Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : fala se um triangulo é isoceles escaleno ou equilitaro
// Autor(a)    : eduardo
// Data atual  : 08/06/2020
Var
a,b,c: real
equilatero, isoceles, escaleno, triangulo:logico

Inicio
escreval("digite o primeiro lado do triangulo")
leia(a)
escreval("digite o segundo lado do triangulo")
leia(b)
escreval("digite o terceiro lado do triangulo")
leia(c)
 se triangulo<-((a<(b+c)) e (a>(abs(b-c)))) e ((b>abs(a-c)))) e ((c<(b+a)) e (c>(abs(b-a)))) entao
se equilatero<-(a=b) e (b=c)e (a=c)entao
escreval("triangulo equiilatero")
fimse
 se escaleno<-(a<>b)e(b<>c)e(a<>c) entao
 escreval("triangulo escaleno")
 fimse
 se isoceles<- ((a=b)e(b<>c)) ou ((b=c)e(c<>a)) ou ((a=c)e (c<>b)) entao
 escreval("triangulo isoceles")
 fimse
escreval(" triangulo:",triangulo)
escreval("escaleno:",escaleno)
escreval("equilatero:",equilatero)
escreval("isoceles:",isoceles)


senao
escreval("valores não formam um triangulo")
fimse



Fimalgoritmo