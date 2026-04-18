Algoritmo "LatenciadeRede"
// Disciplina   : [Lógica de Programação no VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema lê o tempo de resposta (ping) e informa se a
// conexão está estável ou lenta.
// Autor(a)    : Henry Cardoso
// Data atual  : 12/04/2026
Var
   // Seção de Declarações das variáveis
   ping: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva a latência da rede (ms) : ")
   leia(ping)
   se ping <=50 entao
      escreval("Conexão Estável")
   senao
      escreval("Conexão Lenta")
   fimse

Fimalgoritmo