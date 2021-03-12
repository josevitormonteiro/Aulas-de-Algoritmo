// Exercício - 5
// Elaborar um programa que solicite o valor em real (R$) e o exiba em dólar (US$), Euro e em
// Libras Esterlinas. O programa deve usar o valor da cotação do das moedas internacionais
// fixas não digitadas via teclado. Pesquisar o valor da cotação do dia na internet.

const prompt = require('prompt-sync')({ sigint: true })

const dinheiro = prompt('Digite o valor em R$: ')
console.log('=============================================')

x = (Number(dinheiro))

const dolar = (x / 5.57)
const libras = (x / 7.75)
const euros = (x / 6.66)


console.log(`O valor em Dólar é ${dolar.toFixed(2)}`)
console.log('=============================================')

console.log(`O valor em Libras é ${libras.toFixed(2)}`)
console.log('=============================================')

console.log(`O valor em Euros é ${euros.toFixed(2)}`)
console.log('=============================================')



