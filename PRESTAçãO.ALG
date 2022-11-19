Algoritmo "prestação"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação em atraso, utilizando a fórmula PRESTACAO=VALOR+(VALOR*TAXA/100) *TEMPO).
// Autor(a)    : Victor Gabriel
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
prestacao:real
valor: real
taxa: real
tempomes: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Adicione o valor")
Leia(valor)
Escreval("Os meses que você não pagou")
Leia(tempomes)
Escreval("O valor da taxa vai ser de:")
Leia(taxa)
prestacao<-valor+(valor*taxa/100)*tempomes
Escreval("O valor da prestação vai ser de R$: ",prestacao)
Fimalgoritmo