Algoritmo "Quantidade de dias vividos"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor Gabriel
// Data atual  : 04/09/2022
Var
// Se??o de Declara??es das vari?veis 
diadoaniversario: inteiro
anos: inteiro
meses: inteiro
dias: inteiro
diasvividos: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Primeiramente, o dia do seu anivers?rio: ")
leia(diadoaniversario)
escreval("Quantos anos voc? tem?: ")
leia(anos)
escreval("Quantos meses se passaram desde o seu anivers?rio (Desconsidere o m?s atual do dia",diadoaniversario, " ainda n?o passou)")
escreval("")
leia(meses)
escreval("quantos dias se passaram desde o ?ltimo dia",diadoaniversario,"?:")
escreval("")
leia(dias)
diasvividos<-(anos*365)+(meses*30)+dias
escreval("Voc? est? h?,",diasvividos," dias.")
Fimalgoritmo