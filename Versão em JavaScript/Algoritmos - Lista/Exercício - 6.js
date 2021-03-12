// Exercício - 6
// Tendo como entrada de dados a altura e o sexo de uma pessoa, construa um algoritmo que
// calcule o peso ideal, utilizando as seguintes fórmulas:
// Homens = (72.7 * ALTURA) – 58
// Mulheres = (62.1 * ALTURA) - 44.7


const prompt = require('prompt-sync')({ sigint: true })

const sexo = prompt('Digite o seu sexo, M = Masculino e F = Feminino: ')
console.log('=======================================================')

const altura = prompt('Digite a sua altura em Centimetros: ')
console.log('=======================================================')

x = (Number(altura))

if (sexo == 'm') {

    const imc = (72.7 * x / 100) - (58)
    console.log(`O seu peso ideal é ${imc}`)
} else {
    const imc = (62.1 * x / 100) - (44.7)
    console.log(`O seu peso ideal é ${imc.toFixed(2)}`)
}

