# Exercício - 3
# Ler dois valores para as variáveis A e B e efetuar a troca dos valores de forma que a variável
# A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A.
# Apresentar os valores após a efetivação do processamento da troca.

x = input('Digite o valor de A: ')
print('')

y = input('Digite o valor de B: ')
print('')

a = int(x)
b = int(y)


c = b
b = a
a = c

print('As variáveis A e B trocadas ficam: A=', a, ' B=', b)
