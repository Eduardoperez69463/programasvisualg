Algoritmo "signos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : informa seu signo atraves do dia  e do mes
// Autor(a)    : eduardo
// Data atual  : 21/07/2020
Var
dia,mes:inteiro


Inicio
escreval("Digite o numero do mes em que voc� nasceu")
leia(mes)
escreval("Digite o dia do mes em que voce nasceu ")
leia(dia)
escolha mes
caso 1
    se dia <=20  entao
    escreval("seu signo � capricornio")
    senao
    escreval("seu signo � aquario")

    fimse
caso 2
    se dia <= 18   entao
    escreval("seu signo � aquario")
    senao
    escreval("seu signo � peixes")
    fimse
caso 3
    se dia <=21   entao
    escreval("seu signo � peixes")
    senao
    escreval("seu signo � aries")
    fimse
caso 4
    se  dia <=20   entao
    escreval("seu signo � aries")
    senao
     escreval("seu signo � touro")
    fimse
caso 5
    se dia <=20  entao
    escreval("seu signo � touro")
    senao
    escreval("seu signo � gemeos")
    fimse
caso 6
    se dia <=19      entao
     escreval("seu signo � gemeos")
    senao
      escreval("seu signo � cancer")
    fimse
caso 7
    se   dia <=22       entao
      escreval("seu signo � cancer")
    senao
      escreval("seu signo � leao")
    fimse
caso 8
     se dia<=22      entao
      escreval("seu signo � leao")
    senao
     escreval("seu signo � virgem")
    fimse
caso 9
     se  dia<=21       entao
      escreval("seu signo � virgem")
    senao
      escreval("seu signo � libra")
    fimse
caso 10
     se  dia<=21       entao
      escreval("seu signo � libra")
    senao
     escreval("seu signo � escorpiao")
    fimse
caso 11
     se  dia <=20     entao
      escreval("seu signo � escorpiao")
    senao
      escreval("seu signo � sagitario")
    fimse
caso 12
     se dia <= 21     entao
      escreval("seu signo � sagitario")
    senao
      escreval("seu signo � capricornio")
    fimse
outrocaso
escreval("numero do mes invalido")
fimescolha


Fimalgoritmo