//  Criar um algoritmo que leia dois números inteiros e imprima-os

const prompt = require('prompt-sync')({ sigint: true });

const num1 = prompt('Digite um número');
const num2 = prompt('Digite outro valor')

console.log(`Os número que você digitou são ${num1} e ${num2}`)
