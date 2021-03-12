// Crie um algoritmo que permita ao usuário
// entrar com o valor e a quantidade de um produto.

const prompt = require('prompt-sync')({ sigint: true })

const nome = prompt('Digite o nome do produto ')

const quantidade = prompt('Digite a quantidade do produto ')

const valor = prompt('Agora para finalizarmos, digite o valor do produto ')

const totalCompra = (valor * quantidade)

console.log('===========================================================')

console.log('Estamos calculando e gerando o resultado')
console.log('3')
console.log('2')
console.log('1')

console.log(`O valor de ${quantidade} unidades de ${nome} é ${totalCompra}`)