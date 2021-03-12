// Exercício - 4
// Elaborar um programa que calcule e apresente o valor do volume de uma caixa retangular,
// utilizando a fórmula VOLUME <- COMPRIMENTO * LARGURA * ALTURA. 

const prompt = require('prompt-sync')({ sigint: true })

const comprimento = prompt('Digite o comprimento: ')
console.log('=============================================')


const largura = prompt('Digite o valor da largura: ')
console.log('=============================================')


const altura = prompt('Digite o valor da altura: ')
console.log('=============================================')

a = (Number(comprimento))
b = (Number(largura))
c = (Number(altura))

const volume = (comprimento * largura * altura)
console.log(`O volume da caixa retangular é: ${volume}m³`)



