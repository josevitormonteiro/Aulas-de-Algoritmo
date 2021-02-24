//  Criar um algoritmo que leia 2 números
//  inteiros e imprima seus sucessores e antecessores

const prompt = require('prompt-sync')({ sigint: true });

const num1 = prompt('Digite um número inteiro ');
const num2 = prompt('Digite outro número inteiro ');

antecessor = (Number(num1) - 1)
sucessor = (Number(num1) + 1)


antecessor2 = (Number(num2) - 1)
sucessor2 = (Number(num2) + 1)



console.log(`O primeiro número que você digitou é ${num1}`);


console.log(`O antecessor é ${antecessor}`);
console.log(`O sucessor é ${sucessor}`);

console.log('==========================================')

console.log(`O segundo número que você digitou é ${num2}`);

console.log(`O antecessor é ${antecessor2}`);
console.log(`O sucessor é ${sucessor2}`);


