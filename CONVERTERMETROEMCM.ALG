Algoritmo "ConverterMetrosemCM"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte metros em Centimetros
// Autor(a)    : Henry Cardoso
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   metros: real
   centimetros: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite quantos metros você quer converter para centimetros: ")
   leia(metros)
   centimetros <- (metros * 100)
   escreva(metros,"metros é:",centimetros,"cm²")
Fimalgoritmo