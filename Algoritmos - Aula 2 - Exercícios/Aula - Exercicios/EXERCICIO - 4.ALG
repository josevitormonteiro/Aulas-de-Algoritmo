Algoritmo "Exercicio - 4"
// Disciplina   : Algoritmos
// Professor   : Vagner 
// Descri��o   : Criar um algoritmo que leia 2 n�meros
// inteiros e imprima seus sucessores e antecessores;
// Autor(a)    : Jos� Vitor
// Data atual  : 23/02/2021
Var
// Se��o de Declara��es das vari�veis 
// Vari�veis inteiras
n1 : inteiro
n2 : inteiro

antecessor : inteiro
sucessor  :inteiro

antecessorB : inteiro
sucessorB  :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um valor")
leia(n1)

Escreval("Digite outro valor")
leia(n2)

antecessor <- (n1 - 1)
antecessorB <- (n2 - 1)

sucessor <- (n1 + 1)
sucessorB <- (n2 + 1)

Escreval("Os Antecessores s�o:")
                                             
Escreval("O antecessor do primeiro valor �:",antecessor)
Escreval("O antecessor do segundo valor �",antecessorB)

Escreval("============================================")

Escreval("Os Sucessores s�o:")

Escreval("O sucessor do primeiro n�mero �:",sucessor)
Escreval("O sucessor do segundo n�mero �:",sucessorB)

Escreval("============================================")


Fimalgoritmo