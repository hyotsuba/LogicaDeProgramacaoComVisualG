Algoritmo "AreaCirculo"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o raio de um circulo e calcula sua área.
// Autor(a)    : Henry Cardoso
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis
   raio, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o raio do circulo: ")
   leia(raio)
   area <- (raio * raio) * 3.14
   escreva("A área do circulo é: ",area,"cm")
Fimalgoritmo