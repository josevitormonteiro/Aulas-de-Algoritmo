#  Criar um algoritmo que leia 2 números
#  inteiros e imprima seus sucessores e antecessores

num1 = input('Digite um número ')
num2 = input('Digite outro ')


x = int(num1)
y = int(num2)

print('O primeiro número digitado foi ', x)

print('O antecessor do primeiro valor é', (x - 1))
print('E o seu sucessor é', (x + 1))

print('=======================================')
print('O segundo número digitado foi ', y)

print('O antecessor do segundo valor é', (y - 1))

print('O seu sucessor é ', (y + 1))
