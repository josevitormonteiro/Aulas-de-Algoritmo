// Exercicio - 7
// Elabore um algoritmo que dada a idade de um nadador classifica - o em uma das seguintes
// categorias:
// infantil A = 5 - 7 anos
// infantil B = 8 - 10 anos
// juvenil A = 11 - 13 anos
// juvenil B = 14 - 17 anos
// adulto = maiores de 18 anos

const prompt = require('prompt-sync')({ sigint: true })

const x = prompt('Digite a idade do nadador: ')
console.log('================================')

idade = (Number(x))

if (idade <= 7) {
    console.log('O nadador pertence a categoria Infantil A')
}
else if (idade <= 10) {
    console.log('O nadador pertence a categoria Infantil B')
}
else if (idade <= 13) {
    console.log('O nadador pertence a categoria Juvenil A')
}
else if (idade <= 17) {
    console.log('O nadador pertence a categoria Juvenil B')
}
else {
    console.log('O nadador é adulto')
}


