Algoritmo "escolhacaso02"
// Disciplina   : [Linguagem e Lógica de Programação
// Autor(a)    : eduardo
// Data atual  : 21/07/2020
Var
opcao:inteiro
numum,numdois,soma,subt,mult,divi:real


Inicio
escreval("digite o primeiro numero inteiro")
leia(numum)
escreval("digite o segundo numero inteiro")
leia(numdois)
escreval("ESCOLHA")
escreval("digite 1 para soma")
escreval("digite 2 para subtração")
escreval("digite 3 para multiplicação")
escreval("digite 4 para divisão")
leia(opcao)
escolha opcao
caso 1
escreval("a soma dos dois numeros é:",numum+numdois)
caso 2
escreval("a subtração dos dois numeros é:",numum-numdois)
caso 3
escreval("a multiplicação dos dois numeros é:",numum*numdois)
caso 4
escreval("a divisão dos dois numeros é:",numum/numdois)
outrocaso
escreval("numero invalido")
fimescolha



Fimalgoritmo