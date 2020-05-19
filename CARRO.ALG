Algoritmo "carro"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   :  calcula os impostos do preço dde fabrica de um carro
// Autor(a)    : Eduardo
// Data atual  : 17/05/2020
Var
fab,imum,ims,imdois,total:real


Inicio
escreval("Digite o preço de fabrica do carro")
leia(fab)
imum <-fab*0.45
ims <-imum+fab
imdois <-ims*0.28
total <-fab+imum+imdois
escreval("Com o imposto de 45% vai custar mais R$",imum)
escreval("Com o preço de distribuição 28% vai custar mais R$:",imdois)
escreval("O preço total será de R$",total)



Fimalgoritmo