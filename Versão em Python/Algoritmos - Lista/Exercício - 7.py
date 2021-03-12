# Exercicio - 7
# Elabore um algoritmo que dada a idade de um nadador classifica - o em uma das seguintes
# categorias:
# infantil A = 5 - 7 anos
# infantil B = 8 - 10 anos
# juvenil A = 11 - 13 anos
# juvenil B = 14 - 17 anos
# adulto = maiores de 18 anos

x = input('Digite a idade do nadador: ')
idade = int(x)

if idade <= 7:
    print('O nadador pertence a categoria Infantil A ')
elif idade <= 10:
    print('O nadador pertence a categoria Infantil B ')
elif idade <= 13:
    print('O nadador pertence a categoria Juvenil A ')
elif idade <= 17:
    print('O nadador pertence a categoria Juvenil B ')
else:
    print('O nadador é adulto')
