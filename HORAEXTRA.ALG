Algoritmo "horaextra"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   :  calcula o ganho de horas extras
// Autor(a)    : Eduardo
// Data atual  : 18/05/2020
Var
minutos,hora,cm,ghora,gfi,gfie:real

Inicio
escreval("Digite quantas horas voc� trabalhou em hora extra esse m�s:")
leia(hora)
escreval("Digite quantos minutos voc� trabalhou em hora extra esse m�s:")
leia(minutos)
escreval("Digite quanto voc� ganha por hora:")
leia(ghora)
cm<-hora+(minutos/60)
gfi<-cm*ghora
escreval("Ganhando mais 70% do salario normal voce ganhara",gfi+(gfi*0.7))



Fimalgoritmo