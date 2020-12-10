Algoritmo "matriz6"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : fz um programa para venda de passagens de ônibus
// Autor(a)    : Eduardo
// Data atual  : 10/12/2020

Var
assentos:vetor[1..9,1..5] de inteiro
x,y,i,venda,total,a,num1,num2:inteiro


Inicio
a<-4
total<-0

 para x de 1 ate 9 faca

  Para y de 1 ate 5 faca

     assentos[x,y] <- randi(2)

  fimpara
fimpara

repita

 escreval("Digite:")
 escreval("1-para ver o mapa dos assentos")
 escreval("2-para uma compra")
 escreval("3-para sair")
 leia(a)
escolha(a)




caso 1
escreval("_Mapa do onibus,lista de assentos_")


 para x de 1 ate 9 faca

  Para y de 1 ate  5 faca


     escreva(assentos[x,y]:3:0)

  fimpara

  escreval("")

fimpara

caso 2
escreval("Digite quantas passagens você deseja comprar:")
 leia(venda)

para i de 1 ate venda faca

  escreval("Digite a localização do assento[fileira,coluna]")
  leia(num1)
  leia(num2)
  escreva((assentos[x,y]))

   se(assentos[num1,num2] = 0)entao

    escreval("desulpe esse lugar ja está ocupado, tente outro")
   venda<-venda-1

   fimse

   se(assentos[num1,num2] = 1)entao

    escreval("Lugar comprado")
    total<-total+1
    assentos[num1,num2]<- 0

   fimse

fimpara

caso 3
se(total = 0)entao
 escreval("nada foi comprado")

senao
total<-total*10
 escreval("o total gasto em passagens foi R$",total)
fimse
fimescolha
ate(a = 3)

escreval("Obrigado por usar o nosso programa")

Fimalgoritmo
