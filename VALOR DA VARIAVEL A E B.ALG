Algoritmo "valor da variavel A e B"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as variáveis A e B, e efetuar a troca dos valores de forma que a variável A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A. Apresentar os valores trocados.
// Autor(a)    : Victor
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
numeroA: real
numeroB:  real
numeroC:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro  número para guardar no bloco a: ")
leia(numeroA)
escreval("Digite o segundo  número para guardar no bloco b: ")
leia(numeroB)

numeroC<- numeroA
numeroA<- numeroB
numeroB<- numeroC

escreval("Agora, o número do bloco a é: ",numeroA," e o número do bloco b é: ",numeroB)


Fimalgoritmo