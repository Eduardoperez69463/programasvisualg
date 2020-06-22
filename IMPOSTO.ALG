Algoritmo "imposto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Eduardo
// Data atual  : 22/06/2020
Var
salario, resp: real


Inicio
escreval("digite o valor do seu salario que direi com imposto")
leia(salario)
se (salario<=1.903,98)  entao
resp<-0
fimse
se ((salario>=1.903,99) e (salario<=2.826,65))   entao
resp<-salario * 0.075
fimse
se ((salario>=2.826,66) e (salario<=3.751,05)) entao
resp<- salario *0.15
fimse
se ((salario>=3.751,06) e (salario<=4.664,68 ))entao
resp<-salario*0.225
fimse
se  (salario>=4.664,68)   entao
resp<-salario*0.275
fimse
escreval("o desconto na sua folha de pagamento sera de",resp)


Fimalgoritmo