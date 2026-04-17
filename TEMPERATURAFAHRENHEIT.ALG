Algoritmo "temperaturafahrenheit"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Leia a temperatura em graus fahrenheit,
// calcule e exiba em celsius.
// Autor(a)    : Henry Cardoso
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   fahrenheit: real
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)
   resultado <- (5 * (fahrenheit - 32)) / 9
   escreval("")
   escreval("Este é o resultado em graus Celsius: ", resultado, "°C")

Fimalgoritmo