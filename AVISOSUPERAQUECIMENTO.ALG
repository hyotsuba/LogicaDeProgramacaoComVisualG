Algoritmo "AvisoSuperaquecimento"
// Disciplina   : [Lógica de Programação no VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema lê a temperatura de um roteador. Se for maior
// que 75 graus, sistema exibe "Alerta de superaquecimento de hardware".
// Autor(a)    : Henry Cardoso
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   temperatura: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura do roteador : ")
   leia(temperatura)
   se temperatura > 75 entao
      escreval("Alerta de superaquecimento de hardware")
   senao
      escreval("A Temperatura está nos conformes: ",temperatura, " Graus ")
   fimse
Fimalgoritmo