Algoritmo "calculo de quantidade de litros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
velocidade: real

tempogasto: real

distancia: real

litros_usados: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quanto tempo foi gasto")

Leia(tempogasto)

Escreval("Qual é a velocidade média")

Leia(velocidade)

Distancia<-tempogasto*velocidade

Litros_usados<-distancia/12

Escreval("a distancia é: ",distancia)

Escreval("O tanto de litros que foram gastados foi: ",litros_usados)

Fimalgoritmo