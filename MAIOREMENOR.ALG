Algoritmo "maior_menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : armazena os numeros menores e maiores
// Autor(a)    : Eduardo
// Data atual  : 31/08/2020
Var
numeros,contador,valor_menor,valor_maior:inteiro


Inicio
contador<-1
//pega os valores digitados pelo usuario
escreval("------------------------------------------------------------------")
escreval("Digite quantos números quiser, vou mostrar o maior e o menor deles")
escreval("Para finalizar a execução digite o valor 0")
repita
leia(numeros)
//contador anti bug
 se(contador = 1)entao
 valor_menor<-numeros
 contador<-2
 fimse
 //descisão do valor menor e valor maior
 se((numeros < valor_menor) e (numeros <> 0))entao
 valor_menor<-numeros
 fimse
 
 se(numeros > valor_maior)entao
 valor_maior<-numeros
 fimse
 
 ate(numeros = 0)
escreval("O maior numero digitado foi:",valor_maior)
escreval("E o menor numero digitado foi:",valor_menor)
escreval("-------------------------------------------------------------------")

 




Fimalgoritmo