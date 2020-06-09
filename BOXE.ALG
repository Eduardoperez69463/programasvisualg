Algoritmo "boxe"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : calcula os valores do peso de um lutador de boxe
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/06/2020
Var
Pesado,Cruzador,MeioPesado,SuperMedio,Medio,SuperMeioMedio,MeioMedio,SuperLeve,Leve,SuperPena,Pena,SuperGalo,Galo,SuperMosca,Mosca,MoscaLigeiro,Palha,PalhaLigeiro:logico
peso:real



Inicio
escreval("Digite seu peso:")
leia(peso)
 Pesado<-      (90<peso)
 Cruzador<-    ((79<peso)e(peso<=90))
 MeioPesado<-   ((76<peso)e(79<=peso))
 SuperMedio<-    ((73<peso))e(76<=peso)
 Medio<-  ((69<peso)e(73<=peso))
 SuperMeioMedio<-    ((66<peso)e(69<=peso))
 MeioMedio<-   ((63<peso)e(66<=peso))
 SuperLeve<-  ((61<peso)e(63<=peso))
 Leve<-      ((58<peso)e(61<=peso))
 SuperPena<-   ((57<peso)e(58<=peso))
 Pena<-             ((55<peso)e(57<=peso))
 SuperGalo<-   ((53<peso)e(55<=peso))
 Galo<-    ((51<peso)e(53<=peso))
 SuperMosca<-  ((peso<50)e(51<=peso))
 Mosca<-     ((48<peso)e(50<=peso))
 MoscaLigeiro<- ((47<peso)e(peso<=48))
 Palha<-((47<=peso)e(peso>46))
 PalhaLigeiro<-(46>=peso)
 escreval("palha ligeiro:",PalhaLigeiro)
 escreval("palha:",Palha)
 escreval("mosca ligeiro:",MoscaLigeiro)
 escreval("super mosca:",SuperMosca)
 escreval(" mosca:",Mosca)
 escreval("galo:",Galo)
 escreval("supero galo:",SuperGalo)
 escreval("pena:",Pena)
 escreval("super pena:",SuperPena)
 escreval("leve:",Leve)
 escreval("super leve:",SuperLeve)
 escreval("meio-médio:",MeioMedio)
 escreval("super meio-medio:",SuperMeioMedio)
 escreval("medio:",Medio)
 escreval("super medio:",SuperMedio)
 escreval("meio pesado:",MeioPesado)
 escreval("cruzado:",Cruzador)
 escreval("pesado:",Pesado)




Fimalgoritmo