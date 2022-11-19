Algoritmo "Quantidade de dias vividos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor Gabriel
// Data atual  : 04/09/2022
Var
// Seção de Declarações das variáveis 
diadoaniversario: inteiro
anos: inteiro
meses: inteiro
dias: inteiro
diasvividos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Primeiramente, o dia do seu aniversário: ")
leia(diadoaniversario)
escreval("Quantos anos você tem?: ")
leia(anos)
escreval("Quantos meses se passaram desde o seu aniversário (Desconsidere o mês atual do dia",diadoaniversario, " ainda não passou)")
escreval("")
leia(meses)
escreval("quantos dias se passaram desde o último dia",diadoaniversario,"?:")
escreval("")
leia(dias)
diasvividos<-(anos*365)+(meses*30)+dias
escreval("Você está há,",diasvividos," dias.")
Fimalgoritmo