// Exercício - 2
// Crie um programa que lê o ano de nascimento de uma pessoa e o ano atual. Calcule e mostre
// qual é: a idade da pessoa em anos, a idade da pessoa em meses, a idade da pessoa em dias
// e a idade da pessoa em semanas

const prompt = require('prompt-sync')({ sigint: true })


const anoNascimento = prompt('Digite o seu ano de nascimento: ')

console.log('=================================================')

const anoAtual = prompt('Digite o ano atual: ')

x = (Number(anoNascimento))
y = (Number(anoAtual))


const idadeAnos = (y - x)

const idadeMeses = (idadeAnos * 12)

const idadeSemanas = (idadeAnos * 52)

const idadeDias = (idadeAnos * 365)


console.log(`Você tem ${idadeAnos} anos de idade`)
console.log('=================================================')
console.log(`Você tem ${idadeMeses} meses de idade`)
console.log('=================================================')
console.log(`Você tem ${idadeSemanas} semanas de idade`)
console.log('=================================================')
console.log(`Você tem ${idadeDias} dias de idade`)
console.log('=================================================')
