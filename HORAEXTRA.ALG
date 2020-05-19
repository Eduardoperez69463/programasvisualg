Algoritmo "horaextra"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   :  calcula o ganho de horas extras
// Autor(a)    : Eduardo
// Data atual  : 18/05/2020
Var
minutos,hora,cm,ghora,gfi,gfie:real

Inicio
escreval("Digite quantas horas você trabalhou em hora extra esse mês:")
leia(hora)
escreval("Digite quantos minutos você trabalhou em hora extra esse mês:")
leia(minutos)
escreval("Digite quanto você ganha por hora:")
leia(ghora)
cm<-hora+(minutos/60)
gfi<-cm*ghora
escreval("Ganhando mais 70% do salario normal voce ganhara",gfi+(gfi*0.7))



Fimalgoritmo