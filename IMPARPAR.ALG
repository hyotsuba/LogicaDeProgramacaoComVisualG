Algoritmo "ImparPar"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor e mostra se ele é par ou impar
// Autor(a)    : Henry Cardoso
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para dividir por 2:")
   leia(numero)
   se numero mod 2 = 0 entao
      escreval("O valor é par.")
   senao
      escreval("O valor é impar.")
   fimse

Fimalgoritmo