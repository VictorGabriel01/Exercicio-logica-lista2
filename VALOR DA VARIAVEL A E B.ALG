Algoritmo "valor da variavel A e B"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : jailson
// Descri??o   : Ler dois valores (inteiros, reais ou caracteres) para as vari?veis A e B, e efetuar a troca dos valores de forma que a vari?vel A passe a possuir o valor da vari?vel B e a vari?vel B passe a possuir o valor da vari?vel A. Apresentar os valores trocados.
// Autor(a)    : Victor
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
numeroA: real
numeroB:  real
numeroC:  real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite o primeiro  n?mero para guardar no bloco a: ")
leia(numeroA)
escreval("Digite o segundo  n?mero para guardar no bloco b: ")
leia(numeroB)

numeroC<- numeroA
numeroA<- numeroB
numeroB<- numeroC

escreval("Agora, o n?mero do bloco a ?: ",numeroA," e o n?mero do bloco b ?: ",numeroB)


Fimalgoritmo