# Crie um algoritmo que permita ao usuário
# entrar com o valor e a quantidade de um produto.

nomeProduto = input('Digite o nome do produto: ')
print('----------------------------------------')
valor = input('Digite o valor do produto: ')
print('----------------------------------------')
quantidade = input('Agora digite a quantidade do produto, para finalizarmos ')
print('----------------------------------------')

x = int(valor)

y = int(quantidade)

total = (x * y)

print('O valor de', quantidade, "unidades", nomeProduto, "é", total, "R$")
