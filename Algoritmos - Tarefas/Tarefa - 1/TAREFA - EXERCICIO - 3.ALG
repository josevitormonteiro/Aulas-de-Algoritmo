Algoritmo "Tarefa - Exercicio - 3"
// Disciplina   : Algoritmos
// Professor   : Vagner 
// Descrição   : Crie um algoritmo que calcule
// e imprima a área de um quadrado.
// Autor(a)    : José Vitor
// Data atual  : 23/02/2021
Var
// Seção de Declarações das variáveis 
ladoA : inteiro

ladoB : inteiro

operacaoArea : inteiro

areaResultado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a medida de um dos lados do quadrado")
leia(ladoA)

Escreval("Digite a medida de mais um lado do quadrado")
leia(ladoB)

operacaoArea <- (ladoA * ladoB)

areaResultado <- operacaoArea

Escreval("A área do seu quadrado é = ",areaResultado)
Fimalgoritmo