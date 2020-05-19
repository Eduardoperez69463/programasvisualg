Algoritmo "dolareal"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : pede o valor do dolar e faz a conversão
// Autor(a)    : Eduardo
// Data atual  : 17/05/2020
var
dol,rel,aa:real

Inicio


escreval("CALCULADOR DE DOLAR PARA REAL")
escreval("_____________________________")
escreval("")
escreval("Digite o valor de um Dolar em R$:")
leia(dol)
escreval("Digite o quanto você vai converter R$:")
leia(rel)
aa <- (rel/dol)
escreval("Com a cotação de",dol ,"convertenddo R$",rel ," você terá $",aa)

Fimalgoritmo