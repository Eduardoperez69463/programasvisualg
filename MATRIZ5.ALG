Algoritmo "matriz5"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Descrição   : faz uma venda de cinema
// Autor(a)    : Eduardo
// Data atual  : 10/12/2020
Var
assentos:vetor[1..5,1..7]de inteiro
x,y,i,venda,meia,inteira,total,a,num1,num2:inteiro


Inicio
meia<-0
inteira<-0
a<-4

 para x de 1 ate 5 faca

  Para y de 1 ate  7 faca

     assentos[x,y] <- randi(3)

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
escreval("_Cinema central,lista de assentos_")


 para x de 1 ate 5 faca

  Para y de 1 ate  7 faca


     escreva(assentos[x,y]:3:0)

  fimpara

  escreval("")
  
fimpara

caso 2
escreval("Digite quantos lugares você deseja comprar:")
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
   
    escreval("Lugar comprado(meia)")
    meia<-meia+1
    assentos[num1,num2]<- 0
    
   fimse
   
   se(assentos[num1,num2] = 2)entao
   
    escreval("Lugar comprado(inteira)")
    inteira<-inteira+1
    assentos[num1,num2]<- 0
   
   fimse
  
fimpara

caso 3
se((meia)+(inteira)=0)entao
 escreval("nada foi comprado")

senao
total<-meia*5 + inteira*10
 escreval("o total gasto em compras foi R$",total)
fimse
fimescolha
ate(a = 3)

escreval("Obrigado por usar o nosso programa")







 


Fimalgoritmo
