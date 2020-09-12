Algoritmo "soma_primos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :faz a soma de numeros primos de 0 a 100
// Autor(a)    : Eduardo
// Data atual  : 09/09/2020
Var
numero,verificacao,contagem,soma:inteiro

Inicio
soma<-1
//contagem de 1 ate 100
para numero de 1 ate 100 faca
 verificacao<-1
//verifica se o numero é primo
      para contagem de 1 ate numero faca
        se((numero mod contagem = 0)e (contagem <> 1)e (contagem <> numero))entao
        verificacao<-2
        fimse
      fimpara
 //se ele for primo ele soma
      se(verificacao = 1)entao
       soma<-numero+soma
      fimse
fimpara
//retorna o valor da soma
escreval("a soma de todos os numero primos de 0 a 100 foi de :",soma-2)


Fimalgoritmo
