Algoritmo "MediaTresValores"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores e os divide por 3 resultando na média
// entre eles.
// Autor(a)    : Henry Cardoso
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   escreva("Digite o terceiro valor: ")
   leia(valor3)
   media <- (valor1 + valor2 + valor3) / 3
   escreva("A média entre os três valores é: ", media)

Fimalgoritmo