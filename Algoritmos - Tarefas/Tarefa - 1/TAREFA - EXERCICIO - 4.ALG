Algoritmo "Tarefa - Exercicio - 4"
// Disciplina   : Algoritmos
// Professor   : Vagner 
// Descri��o   :Crie um algoritmo que permita ao usu�rio
// entrar com o valor e a quantidade de um produto.
// Imprima o valor total da compra.
// kg do arroz = 5,00
// quantidade = 10
// Valor total da compra = R$ 50,00
// Autor(a)    : Jos� Vitor
// Data atual  : 23/02/2021
Var
// Se��o de Declara��es das vari�veis 
nome: caracter

quantidade : inteiro

operacaoValorTotal : inteiro

valor : inteiro

valorTotal : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o nome do Produto")
leia(nome)

Escreval("Diga o valor do produto")
leia(valor)

Escreval("Diga a quantidade que voc� deseja comprar")
leia(quantidade)

operacaoValorTotal <- (valor * quantidade)

valorTotal <- operacaoValorTotal

Escreval("O valor total do ", nome, " � ",valorTotal)
Fimalgoritmo