Algoritmo "escolhacaso02"
// Disciplina   : [Linguagem e L�gica de Programa��o
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
escreval("digite 2 para subtra��o")
escreval("digite 3 para multiplica��o")
escreval("digite 4 para divis�o")
leia(opcao)
escolha opcao
caso 1
escreval("a soma dos dois numeros �:",numum+numdois)
caso 2
escreval("a subtra��o dos dois numeros �:",numum-numdois)
caso 3
escreval("a multiplica��o dos dois numeros �:",numum*numdois)
caso 4
escreval("a divis�o dos dois numeros �:",numum/numdois)
outrocaso
escreval("numero invalido")
fimescolha



Fimalgoritmo