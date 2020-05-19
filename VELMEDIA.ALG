Algoritmo "velmedia"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : calcula a velocidade media de um carro
// Autor(a)    : Eduardo
// Data atual  : 18/05/2020
Var
per,temph,tempm,tempg,vel:real

Inicio
escreval("Digite o tamanho do percurso Km:")
leia(per)
escreval("Digite o tempo gasto no percurso em horas:")
leia(temph)
escreval("Digite o tempo gasto no percurso em minutos:")
leia(tempm)
tempg<-temph+(tempm/60)
vel<-per/tempg
escreval("A velocidade média é de:"  ,vel,"km/h")


Fimalgoritmo