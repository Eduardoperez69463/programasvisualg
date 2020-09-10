Algoritmo "exponenciação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : faz a exponenciação
// Autor(a)    : Eduardo
// Data atual  : 31/08/2020
Var
base,expoente,contador,basesomada:inteiro

Inicio

//pega os valores da exponenciação
escreval("------------------------------------------------")
escreval("     EXPONENCIAÇÃO")
 repita
    escreval("Digite o valor da base:")
    leia(base)
   escreval("Digite o valor do expoente:")
     leia(expoente)
 ate((base > 0) e (expoente >0))
//faz o calculo da operação
 basesomada<-base
 contador<-1
enquanto (contador<>expoente)faca
 basesomada<-basesomada*base
 contador<-contador+1
fimenquanto
//retorna o resultado
escreval("O resultado da exponenciação foi de:",basesomada)
escreval("--------------------------------------------------")


Fimalgoritmo