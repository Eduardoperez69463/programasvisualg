Algoritmo "calculador de retangulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Descri��o   : calcula a �rea o perimetro de um retangulo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/04/2020
Var
ladoa,ladob,per,area : real


Inicio
escreval("CALCULADOR DE AREA E PERIMETRO DE UM RETANGULO")
escreval("Digite a altura do retangulo : ")
leia(ladoa)
escreval("Digite a base do retangulo : ")
leia(ladob)
per<-ladoa+ladoa+ladob+ladob
area<-ladoa*ladob
escreval("Sendo a base igual a ", ladob, " e sua altura igual  a ", ladoa," o retangulo tera:")
escreval("Sua �rea como :",area)
escreval("E seu perimetro como :",per)


Fimalgoritmo