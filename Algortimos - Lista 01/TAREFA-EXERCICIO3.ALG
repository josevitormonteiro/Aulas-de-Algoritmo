Algoritmo "Tarefa-Exercicio3"
// Autor(a)    : Jos� Vitor

Var
// Se��o de Declara��es das vari�veis 
a , b, trocador: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o valor de A")
leia(a)

Escreval("Digite o valor de B")
leia(b)

trocador <- b

b <- a

a <- trocador

Escreval("Os valores de A e B trocados s�o"," B =",a," e A =",b )
Fimalgoritmo