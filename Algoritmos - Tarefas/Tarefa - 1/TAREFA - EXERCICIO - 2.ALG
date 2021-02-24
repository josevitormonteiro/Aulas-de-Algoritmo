Algoritmo "Tarefa - Exercicio - 2"
// Disciplina   : Algoritmos
// Professor   : Vagner 
// Descrição   : Crie um algoritmo que solicite o nome
// e o ano de nascimento de uma pessoa e imprima o nome e a sua idade.
// Autor(a)    : José Vitor
// Data atual  : 23/02/2021
Var
// Seção de Declarações das variáveis 
nome : caracter
dataNascimento: inteiro
calculoIdade: inteiro
anoAtual: inteiro
resultadoIdade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite um Nome")
leia(nome)

Escreval("Digite o ano de Nascimento")
leia(dataNascimento)

anoAtual <- 2021

calculoIdade <- (anoAtual - dataNascimento )

resultadoIdade <- calculoIdade


Escreval("Seu nome é ",nome," e você tem",resultadoIdade)

Escreva("========================================")

Fimalgoritmo