// Exercício - 1
// O proprietário da uma empresa precisa de um programa de computador para calcular o
// novo salário que seus funcionários irão receber a partir do mês que vem. Sabendo que o
// aumento de salário para todos os funcionários será de 12,54%, faça um programa que lê o
// valor do salário atual do funcionário e informa o seu novo salário acrescido de 12,54%.

const prompt = require('prompt-sync')({ sigint: true })

const salario = prompt('Digite o valor do salário: ')

console.log('=============================================')

x = (Number(salario))

const porcentagem = 0.1254
const reajuste = (x * porcentagem);

const resultado = (x + reajuste)

console.log(`O salário com reajuste é = ${resultado}`)



