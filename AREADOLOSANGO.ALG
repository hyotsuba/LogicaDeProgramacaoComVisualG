Algoritmo "AreadoLosango"
// Disciplina  : (Lógica de Programação com VisualG)
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o número do diagonal menor e maior, multiplica e
// divide por 2 para descobrir a área do losango
// Autor(a)    : Henry Cardoso
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   diagonalMenor: real
   diagonalMaior: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do diametro menor: ")
   leia(diagonalMenor)
   escreva("Digite o valor do diametro maior: ")
   leia(diagonalMaior)
   area <- (diagonalMenor * diagonalMaior) / 2
   escreva("A área do losango é: ",area,"cm")

Fimalgoritmo