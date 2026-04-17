Algoritmo "AlgoritmoDiasSemana"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jainson Costa Dos Santos
// Descrição   : Solicitar o número e exibir o dia da semana
// com base no número escolhido
// Autor(a)    : Henry Cardoso Silva
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite um número de 1 a 12: ")
   leia (mes)
   se mes=1 entao
      escreval ("Esse é o mês de Janeiro")
   senao
      se mes=2 entao
         escreval ("Esse é o mês de Fevereiro")
      senao
         se mes=3 entao
            escreval ("Esse é o mês de Março")
         senao
            se mes=4 entao
               escreval ("Esse é o mês de Abril")
            senao
               se mes=5 entao
                  escreval ("Esse é o mês de Maio")
               senao
                  se mes=6 entao
                     escreval ("Esse é o mês de Junho")
                  senao
                     se mes=7 entao
                        escreval ("Esse é o mês de Julho")
                     senao
                        se mes=8 entao
                           escreval ("Esse é o mês de Agosto")
                        senao
                           se mes=9 entao
                              escreval ("Esse é o mês de Setembro")
                           senao
                              se mes=10 entao
                                 escreval ("Esse é o mês de Outubro")
                              senao
                                 se mes=11 entao
                                    escreval ("Esse é o mês de Novembro")
                                 senao
                                    se mes=12 entao
                                       escreval ("Esse é o mês de Dezemebro")
                                       senao
                                       escreval ("Esse número não é válido")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo