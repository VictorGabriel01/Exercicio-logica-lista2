Algoritmo "Eleitores e votos"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Victor Gabriel
// Data atual  : 04/09/2022
Var
// Se??o de Declara??es das vari?veis 
eleitoresmunicipio,votosbrancos,votosnulos,votosvalidos: inteiro
porcentagemvotosbrancos,porcentagemvotosnulos,porcentagemvotosvalidos: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("digite a quantidade de eleitores de um munic?pio: ")
leia(eleitoresmunicipio)
escreval("digite a quantidade de votos brancos: ")
leia(votosbrancos)
escreval("digite a quantidade de votos nulos: ")
leia(votosnulos)
escreval("digite a quantidade de votos validos: ")
leia(votosvalidos)

porcentagemvotosbrancos<-votosbrancos/eleitoresmunicipio*100
porcentagemvotosnulos<-votosnulos/eleitoresmunicipio*100
porcentagemvotosvalidos<-votosvalidos/eleitoresmunicipio*100

escreval("A porcentagem de votos brancos ?: ",porcentagemvotosbrancos, "%")
escreval("A porcentagem de votos nulos ?: ",porcentagemvotosnulos, "%")
escreval("A porcentagem de votos validos ?: ",porcentagemvotosvalidos, "%")


Fimalgoritmo