Algoritmo "Tarefa-Exercicio6"
// Autor(a)    : Jos� Vitor

// Tendo como entrada de dados a altura e o sexo de uma pessoa,
// construa um algoritmo que
// calcule o peso ideal, utilizando as seguintes f�rmulas:
// Homens = (72.7 * ALTURA) � 58
// Mulheres = (62.1 * ALTURA) - 44.7

Var
// Se��o de Declara��es das vari�veis 
altura : inteiro
IMC : real
sexo : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Digite o seu sexo, M = Masculino e F = Feminino")
leia(sexo)
Escreval("")
Escreval("Agora digite a sua altura em Centimetros")
leia(altura)

Escreval("")

Escreval("Aguarde um momento, estamos fazendo os calculos para voc� :)")
Escreval("")

Se (sexo = "M") Entao
IMC <- (72.7 * altura/100 ) - (58)

Escreval("O seu peso ideal �:",IMC)
SENAO
IMC <- (62.1 * altura/100) - (44.7)

Escreval("O seu peso ideal �",IMC)
fimse
Fimalgoritmo