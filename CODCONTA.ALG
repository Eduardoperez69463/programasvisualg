Algoritmo "codconta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : faz um programa que pede a senha da conta
// Data atual  : 27/08/2020
Var
senha,senhaverificada:caracter
contadorverificada:inteiro


Inicio
escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
//senha e loop verifica��o de tres tentativas
escreval("Digite a sua senha atual:")
leia(senha)

 repita
  escreval("Digite sua senha novamente:")
  leia(senhaverificada)
  contadorverificada <- contadorverificada+1
 ate((senhaverificada = senha) ou (contadorverificada = 3))
//fim coondicional
 se(contadorverificada = 3)entao
  escreval("Erro, limite de tentativas excedido")
  escreval("~~~~~~~~CART�O BLOQUEADO~~~~~~~~")
 senao
  escreval("Tudo ok!")
  escreval("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
 fimse
 





Fimalgoritmo