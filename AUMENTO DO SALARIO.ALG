Algoritmo "reajuste do salario"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Escreva um algoritmo para ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste. Calcular e escrever o valor do novo sal?rio.
// Autor(a)    : Victor Gabriel
// Data atual  : 05/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario: real
reajuste: real
novosalario: real
reajusteporcentagem:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Digite seu sal?rio atual R$: ")
leia(salario)
escreval("O valor de seu reajuste ? R$: ")
leia(reajuste)
reajusteporcentagem<-reajuste/100*salario
novosalario<-salario+reajusteporcentagem
escreval("E seu salario atual ?: ",novosalario)

Fimalgoritmo