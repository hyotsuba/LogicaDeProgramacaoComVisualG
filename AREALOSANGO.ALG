Algoritmo "Losango"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jainson Costa Dos Santos
// Descrição   : Solicita o diagonal maior e menor para calcular
// a área de um Losango
// Autor(a)    : Henry Cardoso Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
      diagonalmenor: real
      diagonalmaior: real
      area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("Digite o valor do diagonal menor: ")
         leia (diagonalmenor)
         escreva("Digite o valor do diagonal maior: ")
         leia (diagonalmaior)
         area <- diagonalmenor * diagonalmaior/2
         escreva("A área de um Losango é: ", area)

Fimalgoritmo