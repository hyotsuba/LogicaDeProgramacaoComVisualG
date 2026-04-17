Algoritmo "AlgoritmoDiasSemana"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jainson Costa Dos Santos
// Descrição   : Solicitar o número e exibir o dia da semana
// com base no número escolhido
// Autor(a)    : Henry Cardoso Silva
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   diasemana:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número de 1 a 7: ")
   leia(diasemana)
   se diasemana=1 entao
      escreval ("Hoje é Domingo")
   senao
      se diasemana=2 entao
         escreval ("Hoje é Segunda-Feira")
      senao
         se diasemana=3 entao
            escreval ("Hoje é Terça-Feira")
         senao
            se diasemana=4 entao
               escreval ("Hoje é Quarta-Feira")
            senao
               se diasemana=5 entao
                  escreval ("Hoje é Quinta-Feira")
               senao
                  se diasemana=6 entao
                     escreval ("Hoje é Sexta-Feira")
                  senao
                     se diasemana=7 entao
                        escreval ("Hoje é Sábado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo