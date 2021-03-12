// Exercício - 3
// Ler dois valores para as variáveis A e B e efetuar a troca dos valores de forma que a variável
// A passe a possuir o valor da variável B e a variável B passe a possuir o valor da variável A.
// Apresentar os valores após a efetivação do processamento da troca.

const prompt = require('prompt-sync')({ sigint: true })

const a = prompt('Digite o valor de A: ')
console.log('=============================================')


const b = prompt('Digite o valor de B: ')
console.log('=============================================')


x = (Number(a))
y = (Number(b))

const c = y

y = x

x = c

console.log(`Os valores trocados são B = ${x} e A = ${y}`)



