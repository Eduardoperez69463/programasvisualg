Algoritmo "escola"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : verifica se a escolha esta certa
// Autor(a)    : Eduardo
// Data atual  : 09/09/2020
Var
escola:caracter


Inicio
repita
escreval("Digite a melhor escola de Ribeirão Pires:")
 leia(escola)
  se(escola <> "ETEC MCM")entao
   escreval("pense melhor...")
  fimse
ate(escola = "ETEC MCM")
escreval("Acertou!!!")




Fimalgoritmo