Algoritmo "matriz4"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   :  Um prédio de 4 andares possui 6 apartamentos em
//cada andar registrando a quantidade
//de moradores de cada apartamento e no fim mostra o total de moradores
// Autor(a)    : Eduardo
// Data atual  : 09/12/2020
Var
apartamento:vetor[1..4,1..6]de inteiro
soma,x,y:inteiro


Inicio
//prencher matriz
para x de 1 ate 4 faca
  para y de 1 ate 6 faca
  escreval("Quantos moradores no apartamento[",x,",",y,"]")
  leia(apartamento[x,y])
fimpara
fimpara

para x de 1 ate 4 faca
 escreva(x,"andar")
para y de 1 ate 6 faca
escreva(apartamento[x,y])
soma<-apartamento[x,y]+soma
fimpara
escreval("")
fimpara
escreval("total de moradores:",soma)


Fimalgoritmo