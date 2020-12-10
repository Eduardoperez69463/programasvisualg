Algoritmo "matriz2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :cria uma matriz de um cadastro de 4 pessoas
// Autor(a)    :Eduardo
// Data atual  : 09/12/2020
Var
pmatriz:vetor[1..4,1..3]de caractere

x: inteiro


Inicio
//prencher a matriz
para x de 1 ate 4 faca

   escreva("nome",x,":")
   leia(pmatriz[x,1])
   escreva("email",x,":")
   leia(pmatriz[x,2])
   escreva("fone",x,":")
   leia(pmatriz[x,3])
limpatela

fimpara

escreval("#############DADOS PRENCHIDOS###############")
//exibir dados
para x de 1 ate 4 faca
 escreval(pmatriz[x,1],"-",pmatriz[x,2],"-",pmatriz[x,3])
 fimpara



Fimalgoritmo