Algoritmo "CalculoSalarioCarro"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Uma revendedora de carros usados paga a seus
// funcionários vendedores um salário fixo por mês, mais uma comissão
// também fixa para cada carro vendido e mais 5% do valor das vendas
// por ele efetuadas. Escrever um algoritmo que leia o número de carros
// por ele vendidos, o valor total de suas vendas, o salário fixo
// e o valor que ele recebe por carro vendido.
// Calcule e escreva o salário final do vendedor.
// recebido por vendas. Calculca e retorna o salário final.
// Autor(a)    : Henry Cardoso
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   carrosVendidos, valorPorCarro, totalVendas: real
   SalarioFixo, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quantos carros foram vendidos? ")
   leia(carrosVendidos)
   escreva("Qual o valor total das vendas? ")
   leia(totalVendas)
   escreva("Qual o salário fixo? ")
   leia(salarioFixo)
   escreval("Qual o valor recebido por carro vendido? ")
   leia(valorPorCarro)

   salarioFinal <- salarioFixo + (carrosVendidos * valorPorCarro) + (totalVendas * 0.05)

   escreval("O salario final do vendedor é: R$",salarioFinal)

Fimalgoritmo