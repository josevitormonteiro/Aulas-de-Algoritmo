Algoritmo "Exercicio - 4"
// Disciplina   : Algoritmos
// Professor   : Vagner 
// Descrição   : Criar um algoritmo que leia 2 números
// inteiros e imprima seus sucessores e antecessores;
// Autor(a)    : José Vitor
// Data atual  : 23/02/2021
Var
// Seção de Declarações das variáveis 
// Variáveis inteiras
n1 : inteiro
n2 : inteiro

antecessor : inteiro
sucessor  :inteiro

antecessorB : inteiro
sucessorB  :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um valor")
leia(n1)

Escreval("Digite outro valor")
leia(n2)

antecessor <- (n1 - 1)
antecessorB <- (n2 - 1)

sucessor <- (n1 + 1)
sucessorB <- (n2 + 1)

Escreval("Os Antecessores são:")
                                             
Escreval("O antecessor do primeiro valor é:",antecessor)
Escreval("O antecessor do segundo valor é",antecessorB)

Escreval("============================================")

Escreval("Os Sucessores são:")

Escreval("O sucessor do primeiro número é:",sucessor)
Escreval("O sucessor do segundo número é:",sucessorB)

Escreval("============================================")


Fimalgoritmo