Algoritmo "Tarefa-Exercicio2"
// Autor(a)    : Jos� Vitor
Var
// Se��o de Declara��es das vari�veis 
anoAtual, anoNascimento, idadeAnos, idadeMeses, idadeSemanas, idadeDias : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Escreval("Digite seu ano de Nascimento")
leia(anoNascimento)

Escreval("Digite o ano Atual")
leia(anoAtual)

idadeAnos <- (anoAtual - anoNascimento)

idadeMeses <- (idadeAnos * 12)

idadeSemanas <- (idadeAnos * 52)

idadeDias <- (idadeAnos * 365 )


Escreval("Voc� tem:",idadeAnos," de idade" )
Escreval("")
Escreval("Voc� tem:",idadeMeses," meses de idade")
Escreval("")
Escreval("Voc� tem:",idadeSemanas," semanas de idade")
Escreval("")
Escreval("E voc� tem:",idadeDias," dias de idade")


Fimalgoritmo