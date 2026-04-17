Algoritmo "Lampada"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a area em metros quadrados de um cômodo e calcula
// quantas lampadas de 18W são necessárias por metro quadrado.
// Autor(a)    : Henry Cardoso
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   largura, comprimento, area: real
   potencialampadas, potencianecessaria: real
   quantidadelampadas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual a largura do comodo (m): ")
   leia(largura)
   escreva("Qual o comprimento do comodo (m): ")
   leia(comprimento)

   potencialampadas <- 18
   area <- largura * comprimento
   potencianecessaria <- area * potencialampadas
   quantidadelampadas <- potencianecessaria / potencialampadas

   escreval("Area do comodo: ",area,"m²")
   escreval("")
   escreval("Potência necessária: ",potencianecessaria,"W")
   escreval("")
   escreval("Quantidade de lâmpadas necessárias: ",quantidadelampadas)

Fimalgoritmo