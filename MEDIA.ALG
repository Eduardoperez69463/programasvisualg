Algoritmo "media"
// Disciplina   : [Linguagem e Lógica de Programação
// Descrição   : faz uma media de quantos numeros o usuario querer
// Autor(a)    : Eduardo
// Data atual  : 30/08/2020
Var
media,numerosomado,numero:real

Inicio
media<-1
escreval("________________________________________")
//pega os valores da media
repita
 escreval("Escreva numeros pares para ter sua media,so os pares serão considerados:")
 escreval("Digite valor 0 para terminar o programa e mostrar a media")
 leia(numero)
//ve se o valor é par e acumula a media
  se ((numero mod 2 = 0)e(numero > 0))entao
  numerosomado<-numerosomado+numero
  media<-media+1
  fimse
 ate(numero = 0)
 //retorna a media
 numerosomado<-(numerosomado-1)/(media-1)
 escreval("A media dos numeros pares digitados foi de:",numerosomado)
 escreval("________________________________________")

Fimalgoritmo