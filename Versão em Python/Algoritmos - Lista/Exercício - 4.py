# Exercício - 4
# Elaborar um programa que calcule e apresente o valor do volume de uma caixa retangular,
# utilizando a fórmula VOLUME <- COMPRIMENTO * LARGURA * ALTURA.

x = input("Digite o valor do Comprimento: ")
print('')
y = input("Digite o valor da Largura: ")
print('')
z = input("Digite o valor da Altura: ")
print('')

comprimento = int(x)
altura = int(y)
largura = int(z)

volume = (comprimento * altura * largura)

print('O volume da caixa retangular é', volume, 'm³')
