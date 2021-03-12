// Crie um programa que solicite
// o nome e a idade de 3 pessoas e imprima na tela.

const prompt = require('prompt-sync')({ sigint: true })

const nomeA = prompt('Digite o nome da primeira pessoa: ')
const idadeA = prompt('Por favor, digite a idade: ')

console.log('=============================================')


const nomeB = prompt('Digite o nome da segunda pessoa: ')
const idadeB = prompt('Por favor, digite a idade: ')

console.log('=============================================')

const nomeC = prompt('Digite o nome da terceira pessoa: ')
const idadeC = prompt('Por favor, digite a idade: ')

console.log('=============================================')

const pessoaA = {
    nomeA,
    idadeA
};

const pessoaB = {
    nomeB,
    idadeB
};

const pessoaC = {
    nomeC,
    idadeC
};

console.log(`O nome da primeira pessoa é ${pessoaA.nomeA} e ela tem ${pessoaA.idadeA} `);
console.log(`O nome da segunda pessoa é ${pessoaB.nomeB} e ela tem ${pessoaB.idadeB} `);
console.log(`O nome da terceira pessoa é ${pessoaC.nomeC} e ela tem ${pessoaC.idadeC} `);