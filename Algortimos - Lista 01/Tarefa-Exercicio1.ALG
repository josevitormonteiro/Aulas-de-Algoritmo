Algoritmo "Tarefa-Exercicio1"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Vitor

Var
// Seção de Declarações das variáveis
salarioAtual, acrescimo, novoSalario : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salário do funcionário")
leia(salarioAtual)

acrescimo <- (salarioAtual * 0.12)

novoSalario <- (salarioAtual + acrescimo)

Escreval("O salário com o reajuste é:",novoSalario)


Fimalgoritmo