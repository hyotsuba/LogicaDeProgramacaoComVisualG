Algoritmo "FAÇAREPITA"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Exibir os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Henry Cardoso Silva
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <-15
   repita
      escreval("O quadrado do número: ",contadora, " é: ",contadora * contadora)
      contadora<-contadora+1
   ate contadora>200
Fimalgoritmo