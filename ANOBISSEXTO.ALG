Algoritmo "AnoBissexto"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê um ano e informa se ele é bissexto
// ou não com base nas regras matemáticas.
// Autor(a)    : Henry Cardoso
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   ano: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um ano: ")
   leia(ano)
   se (ano mod 400 = 0) entao
      escreval("Ano bissexto")
   senao
      se (ano mod 4 = 0) e (ano mod 100 <> 0) entao
         escreval("Ano bissexto")
      senao
         escreva("Não é bissexto")
      fimse
   fimse


Fimalgoritmo