Algoritmo "custo do carro total"
// Disciplina   : [ L?gica de Programa??o com JavaScript ]
// Professor   : Jailson
// Descri??o   : O custo de um carro novo ao consumidor ? a soma do custo de f?brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f?brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f?brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Victor
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
custodefabrica: real
percentualdodistribuidor:  real
percentualdoimposto:  real
custofinal:  real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

Escreval("Descreva o custo de f?brica")
Leia(custodefabrica)


Percentualdodistribuidor<-custodefabrica*0.28
escreval("o percentual do distrbuidor foi de:",Percentualdodistribuidor)

Percentualdoimposto<-custodefabrica*0.45
escreval("o percentual do imposto foi de:",Percentualdoimposto )

Custofinal<-custodefabrica+percentualdodistribuidor+percentualdoimposto

Escreval("O custo final ? R$: ",Custofinal)

Fimalgoritmo
