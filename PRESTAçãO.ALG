Algoritmo "presta??o"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : jailson
// Descri??o   : Efetuar o c?lculo e a apresenta??o do valor de uma presta??o em atraso, utilizando a f?rmula PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO).
// Autor(a)    : Victor Gabriel
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
prestacao:real
valor: real
taxa: real
tempomes: real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Adicione o valor")
Leia(valor)
Escreval("Os meses que voc? n?o pagou")
Leia(tempomes)
Escreval("O valor da taxa vai ser de:")
Leia(taxa)
prestacao<-valor+(valor*taxa/100)*tempomes
Escreval("O valor da presta??o vai ser de R$: ",prestacao)
Fimalgoritmo