Algoritmo "matriz3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Imprir uma matriz 4x4 e mutiplica
// Autor(a)    : Eduardo
// Data atual  : 09/12/2020
Var

 pmatriz:vetor[1..4,1..4]de inteiro
 x,y,mult:inteiro

Inicio
//la�o para prenchimento
para x de  1 ate 4 faca
  para y de 1 ate 4  faca
  escreva("vamos montar uma matriz!, digite a posi��o[",x,",",y,"]=")
  leia(pmatriz[x,y])
fimpara
fimpara

escreval("Digite um mutiplicador para a matriz:")
leia(mult)
 para x de  1 ate 4 faca
  para y de 1 ate 4  faca
  escreva(pmatriz[x,y]*mult:3:0)
fimpara
escreval("")
fimpara
fimalgoritmo