Algoritmo "AreaPerimetroQuadrado"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor do lado de um quadrado e resulta na sua
// área e perímetro.
// Autor(a)    : Henry Cardoso
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   lado: real
   area: real
   perimetro: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado de um quadrado: ")
   leia(lado)
   area <- lado^2
   perimetro <- 4 * lado
   escreva("A área do quadrado é: ",area,"cm²,"," e seu perímetro é: ",perimetro)

Fimalgoritmo