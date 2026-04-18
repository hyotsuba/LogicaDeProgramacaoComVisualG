Algoritmo "MultaDeTransito"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a velocidade da via e do veículo, calcula
// o percentual de excesso e classifica a multa como média, grave,
// gravíssima ou informa se não houve infração.
// Autor(a)    : Henry Cardoso
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   velocidadeVia, velocidadeVeiculo, percentual: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a velocidade da via: ")
   leia(velocidadeVia)
   escreval("Informe a velocidade do veículo: ")
   leia(velocidadeVeiculo)

   percentual<- ((velocidadeVeiculo - velocidadeVia) / velocidadeVia) * 100

   se velocidadeVeiculo <= velocidadeVia entao
      escreval("Sem multa")
   senao
      se percentual <= 30 entao
         escreval("Multa média")
      senao
         se (percentual <= 50) entao
            escreval("Multa grave")
         senao
            escreval("Multa gravíssima")
         fimse
      fimse
   fimse

Fimalgoritmo