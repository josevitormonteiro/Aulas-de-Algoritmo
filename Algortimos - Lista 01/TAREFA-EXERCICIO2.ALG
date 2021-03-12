Algoritmo "Tarefa-Exercicio2"
// Autor(a)    : José Vitor
Var
// Seção de Declarações das variáveis 
anoAtual, anoNascimento, idadeAnos, idadeMeses, idadeSemanas, idadeDias : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Escreval("Digite seu ano de Nascimento")
leia(anoNascimento)

Escreval("Digite o ano Atual")
leia(anoAtual)

idadeAnos <- (anoAtual - anoNascimento)

idadeMeses <- (idadeAnos * 12)

idadeSemanas <- (idadeAnos * 52)

idadeDias <- (idadeAnos * 365 )


Escreval("Você tem:",idadeAnos," de idade" )
Escreval("")
Escreval("Você tem:",idadeMeses," meses de idade")
Escreval("")
Escreval("Você tem:",idadeSemanas," semanas de idade")
Escreval("")
Escreval("E você tem:",idadeDias," dias de idade")


Fimalgoritmo