Algoritmo "CalculoSalario"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita O salário por hora e calcula o ganho mensal por
// hora trabalhada.
// Autor(a)    : Henry Cardoso
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   salarioHora, horasTrabalhadas, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Quanto você ganha por hora? ")
   leia(salarioHora)
   escreva("Quantas horas você trabalhou no mês? ")
   leia(horasTrabalhadas)

   salarioTotal <- salarioHora * horasTrabalhadas

   escreval("Seu salário no mês é: R$ ", salarioTotal)
Fimalgoritmo