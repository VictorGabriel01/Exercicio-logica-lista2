Algoritmo "calculo de quantidade de litros"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
velocidade: real

tempogasto: real

distancia: real

litros_usados: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Quanto tempo foi gasto")

Leia(tempogasto)

Escreval("Qual ? a velocidade m?dia")

Leia(velocidade)

Distancia<-tempogasto*velocidade

Litros_usados<-distancia/12

Escreval("a distancia ?: ",distancia)

Escreval("O tanto de litros que foram gastados foi: ",litros_usados)

Fimalgoritmo