Algoritmo "Trapézio"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jainson Costa Dos Santos
// Descrição   : Solicita a base maior e menor do Trapézio,
// multiplica pela altura, divide por 2 e exibe a área.
// Autor(a)    : Henry Cardoso Silva
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   basemaior: real
   basemenor: real
   altura: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor da Base Maior: ")
   leia(basemaior)
   escreva("Digite o valor da Base Menor: ")
   leia(basemenor)
   escreva("Digite a altura do Trápezio: ")
   leia(altura)
   area <- (basemaior+basemenor) *altura/2
   escreva("A área do Trapézio é: ", area)

Fimalgoritmo