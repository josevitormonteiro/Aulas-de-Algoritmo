// Crie um algoritmo que calcule
// e imprima a área de um quadrado.

const prompt = require('prompt-sync')({ sigint: true })

const x = prompt('Digite o valor de um lado ')

const y = prompt('Digite o valor de outro lado ')

const area = (x * y)

console.log(`A área do quadrado é ${area}`)
