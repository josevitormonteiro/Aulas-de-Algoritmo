Algoritmo "Tarefa-Exercício5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/03/2021
Var
// Seção de Declarações das variáveis 
dinheiro, dolar, librasEsterlinas, euros : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor em R$:")
leia(dinheiro)
Escreval("")

dolar <- (dinheiro / 5.56)

librasEsterlinas <- (dinheiro / 7.75)

euros <- (dinheiro / 6.65)

Escreval("O valor em Dólares é:",dolar:2:2)
Escreval("")
Escreval("O valor em Libras é:", librasEsterlinas:2:2)
Escreval("")
Escreval("O valor em Euros é:", euros:2:2)
Escreval("")





Fimalgoritmo