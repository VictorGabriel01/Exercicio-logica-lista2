Algoritmo "Eleitores e votos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor Gabriel
// Data atual  : 04/09/2022
Var
// Seção de Declarações das variáveis 
eleitoresmunicipio,votosbrancos,votosnulos,votosvalidos: inteiro
porcentagemvotosbrancos,porcentagemvotosnulos,porcentagemvotosvalidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a quantidade de eleitores de um município: ")
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

escreval("A porcentagem de votos brancos é: ",porcentagemvotosbrancos, "%")
escreval("A porcentagem de votos nulos é: ",porcentagemvotosnulos, "%")
escreval("A porcentagem de votos validos é: ",porcentagemvotosvalidos, "%")


Fimalgoritmo