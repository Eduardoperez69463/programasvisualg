Algoritmo "matriz1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Imprir uma matriz 3x2
// Autor(a)    : Eduardo
// Data atual  : 09/12/2020
Var

 pmatriz:vetor[1..2,1..3]de inteiro
 x,y:inteiro

Inicio
//la�o para prenchimento
para x de  1 ate 2 faca
  para y de 1 ate 3  faca
  escreva("vamos montar uma matriz!, digite a posi��o[",x,",",y,"]=")
  leia(pmatriz[x,y])
fimpara
fimpara

 //exibi��o da matriz
 para x de  1 ate 2 faca
  para y de 1 ate 3  faca
  escreva(pmatriz[x,y]:3)
fimpara
escreval("")
fimpara
     


Fimalgoritmo