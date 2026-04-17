Algoritmo "areatriangulo"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jainson Costa Dos Santos
// Descrição   : Solicita dois números inteiros para o
// usuário, multiplica a base e altura de um triângulo e exibe o
// resultado da àrea
// Autor(a)    : Henry Cardoso Silva
// Data atual  : 26/03/2026
Var
   // Seção de Declarações das variáveis
   base, altura, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da base: ")
   leia(base)
   escreva("Digite o valor da altura: ")
   leia(altura)
   area <-base*altura*2
   escreva("A area do triângulo é: ", area)

Fimalgoritmo