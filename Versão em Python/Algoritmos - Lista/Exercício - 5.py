# Exercício - 5
# Elaborar um programa que solicite o valor em real (R$) e o exiba em dólar (US$), Euro e em
# Libras Esterlinas. O programa deve usar o valor da cotação do das moedas internacionais
# fixas não digitadas via teclado. Pesquisar o valor da cotação do dia na internet.
x = input('Digite o valor do dinheiro em R$: ')
print('')

dinheiro = int(x)

dolar = (dinheiro / 5.56)
euro = (dinheiro / 6.65)
libra = (dinheiro / 7.75)
print('O valor em Dólar é:', round(dolar, 2))
print('')
print('O valor em Euros é:', round(euro, 2))
print('')
print('O valor em Libras é:', round(libra, 2))
