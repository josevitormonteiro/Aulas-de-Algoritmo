Algoritmo "Tarefa - Exercicio - 2"
// Disciplina   : Algoritmos
// Professor   : Vagner 
// Descri��o   : Crie um algoritmo que solicite o nome
// e o ano de nascimento de uma pessoa e imprima o nome e a sua idade.
// Autor(a)    : Jos� Vitor
// Data atual  : 23/02/2021
Var
// Se��o de Declara��es das vari�veis 
nome : caracter
dataNascimento: inteiro
calculoIdade: inteiro
anoAtual: inteiro
resultadoIdade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite um Nome")
leia(nome)

Escreval("Digite o ano de Nascimento")
leia(dataNascimento)

anoAtual <- 2021

calculoIdade <- (anoAtual - dataNascimento )

resultadoIdade <- calculoIdade


Escreval("Seu nome � ",nome," e voc� tem",resultadoIdade)

Escreva("========================================")

Fimalgoritmo