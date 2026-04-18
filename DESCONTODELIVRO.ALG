Algoritmo "DescontoDeLivro"
// Disciplina   : [Lógica de Programação no VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor de compra, o sistemalê o valor total da
// compra de livros, aplica desconto de 10% caso ultrapasse
// R$ 200,00 e exibe o valor final ou informa que não houve desconto.
// Autor(a)    : Henry Cardoso
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   total, desconto, novoValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor total da compra : ")
   leia(total)
   se total >= 200 entao
      desconto<- total * 10 / 100
      novoValor<- total - desconto
      escreval("O valor da sua compra com 10% de desconto é : R$",novoValor)
   senao
      escreval("O valor ficou : R$", total ,", não houve desconto.")
   fimse

Fimalgoritmo