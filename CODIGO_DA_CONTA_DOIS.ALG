Algoritmo "codigo_da_conta_dois"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : faz uma verifica��o de senhas e uma opera��o
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2020
Var
senha,senhaverificada:caracter
ok,saldo,saque,deposito,operacao,contadorverificada:inteiro


Inicio
ok<-1
saldo<-500
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
    ok<-2
 fimse
//escolha de opera��o
se(ok = 2)entao
 repita
  escreval("SESS�O DE OPERA��ES")
  escreval("Digite 1 para sacar:")
  escreval("Digite 2 para depositar:")
  escreval("Digite 3 para ver o seu saldo atual:")
  escreval("Digite 4 para sair da sess�o de opera��es:")
  leia(operacao)
  limpatela
  escolha(operacao)

   caso 1
    repita
   escreval("Digite o quanto voc� quer sacar:")
   leia(saque)
    ate(saque > 0 )
   saldo<-saldo-saque
   
   caso 2
    repita
   escreval("Digite o quanto voc� quer depositar:")
   leia(deposito)
   saldo<-deposito+saldo
    ate(deposito > 0)
   
   caso 3
   escreval("Seu saldo �:",saldo)
 fimescolha
   
ate(operacao = 4)
 escreval("Fim do programa!")
fimse
 

   
 



Fimalgoritmo