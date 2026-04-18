Algoritmo "FrequenciaAcademica"
// Disciplina   : [Lógica de Programação no VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a quantidade de faltas do aluno e informa
// se ele foi reprovado por excesso de faltas ou se está dentro do
// limite permitido.
// Autor(a)    : Henry Cardoso
// Data atual  : 12/04/2026
Var
   // Seção de Declarações das variáveis
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a quantidade de faltas desse semestre : ")
   leia(faltas)
   se faltas >= 15 entao
      escreval("Reprovado por faltas.")
   senao
      escreval("Frequência dentro do limite.",faltas)
   fimse

Fimalgoritmo