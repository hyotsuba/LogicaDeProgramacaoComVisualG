Algoritmo "IdadeMinima"
// Disciplina   : [Lógica de Programação no VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Sistema lê ano atual e de nascimento. Se a diferença
// for maior ou igual a 18, sistema exibe se é maior de idade.
// Autor(a)    : Henry Cardoso
// Data atual  : 12/04/2026
Var
   // Seção de Declarações das variáveis
   anoNascimento: inteiro
   anoAtual: inteiro
   diferenca: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano atual: ")
   leia(anoAtual)
   escreval("Digite o ano do seu nascimento: ")
   leia(anoNascimento)
   diferenca<- anoAtual - anoNascimento
   se diferenca >= 18 entao
      escreval("Você é Maior de idade: ",diferenca, " anos ")
   senao
      escreval("Você é menor de idade: ",diferenca, " anos ")
   fimse
Fimalgoritmo