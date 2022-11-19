Algoritmo "reajuste do salario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Victor Gabriel
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis 
salario: real
reajuste: real
novosalario: real
reajusteporcentagem:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite seu salário atual R$: ")
leia(salario)
escreval("O valor de seu reajuste é R$: ")
leia(reajuste)
reajusteporcentagem<-reajuste/100*salario
novosalario<-salario+reajusteporcentagem
escreval("E seu salario atual é: ",novosalario)

Fimalgoritmo