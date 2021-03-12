# Exercício - 6
# Tendo como entrada de dados a altura e o sexo de uma pessoa, construa um algoritmo que
# calcule o peso ideal, utilizando as seguintes fórmulas:
# Homens = (72.7 * ALTURA) – 58
# Mulheres = (62.1 * ALTURA) - 44.7


sexo = input('Digite o seu sexo M ou m = Masculino e F ou f = Feminino: ')

x = input('Digite a sua altura: ')

altura = int(x)


if sexo == 'm':
    imc = (72.7 * altura/100) - (58)
    print('O seu peso ideal é', round(imc, 2))
else:
    imc = (62.1 * altura/100) - (44.7)
    print('O seu peso ideal é', round(imc, 2))
