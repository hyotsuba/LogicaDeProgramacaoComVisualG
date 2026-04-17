Algoritmo "NotaEscolar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro valores referentes a quatro notas escolares de
//um aluno e imprimir uma mensagem dizendo que o aluno foi aprovado,
// se o valor da média escolar for maior ou igual a 5. Se o aluno não
// foi aprovado, indicar uma mensagem informando esta condição.
// Apresentar junto das mensagens o valor da média do aluno
// para qualquer condição
// Autor(a)    : Henry Cardoso
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4:real
   media:real
   soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite sua primeira nota: ")
   leia(nota1)
   escreva("Digite sua segunda nota: ")
   leia(nota2)
   escreva("Digite sua terceira nota: ")
   leia(nota3)
   escreva("Digite sua quarta nota: ")
   leia(nota4)
   soma <- (nota1 + nota2 + nota3 + nota4) / 4
   se soma >= 5 entao
      escreval("Parabens você foi aprovado(a)! ", soma)
   senao
      media <- 5
      escreval("Infelizmente você não foi aprovado, porque a média é: ", media)
   fimse
Fimalgoritmo