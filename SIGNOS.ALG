Algoritmo "signos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : informa seu signo atraves do dia  e do mes
// Autor(a)    : eduardo
// Data atual  : 21/07/2020
Var
dia,mes:inteiro


Inicio
escreval("Digite o numero do mes em que você nasceu")
leia(mes)
escreval("Digite o dia do mes em que voce nasceu ")
leia(dia)
escolha mes
caso 1
    se dia <=20  entao
    escreval("seu signo é capricornio")
    senao
    escreval("seu signo é aquario")

    fimse
caso 2
    se dia <= 18   entao
    escreval("seu signo é aquario")
    senao
    escreval("seu signo é peixes")
    fimse
caso 3
    se dia <=21   entao
    escreval("seu signo é peixes")
    senao
    escreval("seu signo é aries")
    fimse
caso 4
    se  dia <=20   entao
    escreval("seu signo é aries")
    senao
     escreval("seu signo é touro")
    fimse
caso 5
    se dia <=20  entao
    escreval("seu signo é touro")
    senao
    escreval("seu signo é gemeos")
    fimse
caso 6
    se dia <=19      entao
     escreval("seu signo é gemeos")
    senao
      escreval("seu signo é cancer")
    fimse
caso 7
    se   dia <=22       entao
      escreval("seu signo é cancer")
    senao
      escreval("seu signo é leao")
    fimse
caso 8
     se dia<=22      entao
      escreval("seu signo é leao")
    senao
     escreval("seu signo é virgem")
    fimse
caso 9
     se  dia<=21       entao
      escreval("seu signo é virgem")
    senao
      escreval("seu signo é libra")
    fimse
caso 10
     se  dia<=21       entao
      escreval("seu signo é libra")
    senao
     escreval("seu signo é escorpiao")
    fimse
caso 11
     se  dia <=20     entao
      escreval("seu signo é escorpiao")
    senao
      escreval("seu signo é sagitario")
    fimse
caso 12
     se dia <= 21     entao
      escreval("seu signo é sagitario")
    senao
      escreval("seu signo é capricornio")
    fimse
outrocaso
escreval("numero do mes invalido")
fimescolha


Fimalgoritmo