// Crie um algoritmo que solicite o nome
// e o ano de nascimento de uma pessoa e imprima o nome e a sua idade.

const prompt = require('prompt-sync')({ sigint: true });

const nome = prompt('Digite o seu nome ');

const anoNascimento = prompt('Digite o seu ano de nascimento ');

idade = (2021 - Number(anoNascimento))

console.log(`O seu nome é ${nome} e a sua idade ${idade}`)