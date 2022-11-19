Algoritmo "custo do carro total"
// Disciplina   : [ Lógica de Programação com JavaScript ]
// Professor   : Jailson
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Victor
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
custodefabrica: real
percentualdodistribuidor:  real
percentualdoimposto:  real
custofinal:  real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Descreva o custo de fábrica")
Leia(custodefabrica)


Percentualdodistribuidor<-custodefabrica*0.28
escreval("o percentual do distrbuidor foi de:",Percentualdodistribuidor)

Percentualdoimposto<-custodefabrica*0.45
escreval("o percentual do imposto foi de:",Percentualdoimposto )

Custofinal<-custodefabrica+percentualdodistribuidor+percentualdoimposto

Escreval("O custo final é R$: ",Custofinal)

Fimalgoritmo
