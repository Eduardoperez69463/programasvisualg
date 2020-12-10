Algoritmo "matriz1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Imprir uma matriz 3x2
// Autor(a)    : Eduardo
// Data atual  : 09/12/2020
Var

 pmatriz:vetor[1..2,1..3]de inteiro
 x,y:inteiro

Inicio
//laço para prenchimento
para x de  1 ate 2 faca
  para y de 1 ate 3  faca
  escreva("vamos montar uma matriz!, digite a posição[",x,",",y,"]=")
  leia(pmatriz[x,y])
fimpara
fimpara

 //exibição da matriz
 para x de  1 ate 2 faca
  para y de 1 ate 3  faca
  escreva(pmatriz[x,y]:3)
fimpara
escreval("")
fimpara
     


Fimalgoritmo