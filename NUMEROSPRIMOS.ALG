Algoritmo "numerosprimos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Verifica se um program � primo e por que valores � divisivel
// Autor(a)    : Eduardo
// Data atual  : 31/08/2020
Var
numero,divisor,teste,primoverdade:inteiro

Inicio
primoverdade<-1
divisor<-2
//pega um numero maior que zero
escreval("_____________________________")
 repita
escreval("Digite um numero:")
leia(numero)
 ate(numero > 0)
//verifica se o numero � primo ou n�o
 escreval("Seu numero � divisivel por:")
 para divisor de 1 ate numero faca
  teste<-numero mod divisor
   se((teste = 0) e (divisor <> numero) e (divisor<>1))entao
   escreval(divisor)
   primoverdade<-2
   fimse
  fimpara
 //retorna os valores e finaliza o programa
 se (primoverdade = 2)entao
  escreval("Seu numero n�o � primo")
senao
 escreval("Nenhum numero diferente dele mesmo e 1")
 escreval("Seu numero � primo!")
fimse
escreval("_____________________________")
 



  






Fimalgoritmo