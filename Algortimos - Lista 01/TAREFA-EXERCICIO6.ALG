Algoritmo "Tarefa-Exercicio6"
// Autor(a)    : José Vitor

// Tendo como entrada de dados a altura e o sexo de uma pessoa,
// construa um algoritmo que
// calcule o peso ideal, utilizando as seguintes fórmulas:
// Homens = (72.7 * ALTURA) – 58
// Mulheres = (62.1 * ALTURA) - 44.7

Var
// Seção de Declarações das variáveis 
altura : inteiro
IMC : real
sexo : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("Digite o seu sexo, M = Masculino e F = Feminino")
leia(sexo)
Escreval("")
Escreval("Agora digite a sua altura em Centimetros")
leia(altura)

Escreval("")

Escreval("Aguarde um momento, estamos fazendo os calculos para você :)")
Escreval("")

Se (sexo = "M") Entao
IMC <- (72.7 * altura/100 ) - (58)

Escreval("O seu peso ideal é:",IMC)
SENAO
IMC <- (62.1 * altura/100) - (44.7)

Escreval("O seu peso ideal é",IMC)
fimse
Fimalgoritmo