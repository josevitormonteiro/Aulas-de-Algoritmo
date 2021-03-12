Algoritmo "Tarefa-Exercicio3"
// Autor(a)    : José Vitor

Var
// Seção de Declarações das variáveis 
a , b, trocador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o valor de A")
leia(a)

Escreval("Digite o valor de B")
leia(b)

trocador <- b

b <- a

a <- trocador

Escreval("Os valores de A e B trocados são"," B =",a," e A =",b )
Fimalgoritmo