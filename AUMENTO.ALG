Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Euardo
// Data atual  : 22/06/2020
Var
salario,aumento:real


Inicio
escreval("Digite o seu salario")
leia(salario)
se(salario<=1500)entao
aumento<- salario* 0.20
fimse
se(salario > 1500) e (salario<= 3000)entao
aumento<-salario * 0.15
fimse
se(salario > 3000) entao
aumento<-salario * 0.10
fimse
escreval("voce tera  R$",aumento,"  a mais pelo seu  aumento.")


Fimalgoritmo