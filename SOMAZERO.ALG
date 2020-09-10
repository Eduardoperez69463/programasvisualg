Algoritmo "somazero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Soma o valor até que este receba um zero como resposta
// Autor(a)    : Eduardo
// Data atual  : 30/08/2020
Var
numero_da_somatoria,numero_de_soma:inteiro

Inicio
numero_de_soma<-1
escreval("~~~~~~~~~~~~~~~~~~Soma Zero~~~~~~~~~~~~~~~~")
escreval("Digite valores para serem somados, caso queira terminar a soma")
escreval("digite zero")

repita
leia(numero_de_soma)
se(numero_de_soma > 0)entao
 numero_da_somatoria<-numero_da_somatoria+numero_de_soma
fimse
ate(numero_de_soma = 0)

escreval("Valor da soma:",numero_da_somatoria)

escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
 


Fimalgoritmo