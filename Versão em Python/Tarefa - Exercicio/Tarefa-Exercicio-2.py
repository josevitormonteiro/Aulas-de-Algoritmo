#  Crie um algoritmo que solicite o nome
#  e o ano de nascimento de uma pessoa e imprima o nome e a sua idade.
nome = input('Digite o seu nome ')
print('--------------------------')

anoNascimento = input('Agora seu ano de nascimento ')
print('--------------------------')

x = int(anoNascimento)

print('O seu nome é ', nome, 'e você tem ', (2021 - x))
