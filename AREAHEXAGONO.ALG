Algoritmo "AreaHexagono"
// Disciplina  : (Lógica de Programação com VisualG)
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor do lado e o multiplica ao
// quadrado(vezes ele mesmo), multiplica tudo por 3 X Raíz quadrada
// de 3 e no fim divide por 2 dando assim a área do hexágono
// Autor(a)    : Henry Cardoso
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   lado: real
   area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado de um hexágono: ")
   leia(lado)

   area <- (lado^2) (3 * 1.72) / 2
   escreva("A área do hexágono é: ",area,"cm²")

Fimalgoritmo