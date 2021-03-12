# Exercício - 2
# Crie um programa que lê o ano de nascimento de uma pessoa e o ano atual. Calcule e mostre
# qual é: a idade da pessoa em anos, a idade da pessoa em meses, a idade da pessoa em dias
# e a idade da pessoa em semanas
x = input('Digite o seu ano de nascimento: ')

y = input('Digite o ano atual: ')

anoNascimento = int(x)

anoAtual = int(y)

idadeAnos = (anoAtual - anoNascimento)
idadeMeses = (idadeAnos * 12)
idadeSemanas = (idadeAnos * 52)
idadeDias = (idadeAnos * 365)

print('Você tem', idadeAnos, 'anos de idade')
print('')
print('Você tem', idadeMeses, 'meses de idade')
print('')
print('Você tem', idadeSemanas, 'semanas de idade')
print('')
print('Você tem', idadeDias, 'dias de idade')
