Algoritmo "campeonato"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : mostra se a pessoa pode ou n�o competir
// Autor(a)    : eduardo
// Data atual  : 08/06/2020
Var
competirum,competirdois,competirtres:logico
altura,idade:real

Inicio
escreval("para competir � necessario de ter pelo menos 1.75 de altura e 18 anos.")
escreval("Digite sua altura em cm")
leia(idade)
escreval("Digite sua idade")
leia(altura)
se (idade >= 18) e  (altura>= (175)) entao
escreval("voc� pode competir competir")
fimse
senao entao
escreval("voc� n�o pode  competir?")
fimse

Fimalgoritmo