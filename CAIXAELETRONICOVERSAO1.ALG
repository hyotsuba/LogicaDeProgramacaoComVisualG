Algoritmo "CaixaEletronicoVersao1"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor a ser sacado e exibe a quantidade de notas
//  em 2, 5, 10, 20, 50, 100 e 200
// Autor(a)    : Henry Cardoso
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   restodovalor,valor:inteiro
   quantidadedenotasde200, quantidadedenotasde100,quantidadedenotasde50:real
   quantidadedenotasde20, quantidadedenotasde10,quantidadedenotasde5,quantidadedenotasde2:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Solicitar o valor a ser sacado: ")
   Leia(valor)
   se valor >= 0 então
      restodovalor<- valor mod 200
      quantidadedenotasde200<- valor\200
      Escreval("O resto do valor a ser dividido é : R$", restodovalor)
      Escreval("A quantidade de notas de R$200,00 é de : ",quantidadedenotasde200)
      se restodovalor >= 100 então
         quantidadedenotasde100<- restodovalor\100
         restodovalor<- restodovalor mod 100
         Escreval("O resto do valor a ser dividido é : R$", restodovalor)
         Escreval("A quantidade de notas de R$100,00 é de : ",quantidadedenotasde100)
         se restodovalor >= 50 então
            quantidadedenotasde50<- restodovalor\50
            restodovalor<- restodovalor mod 50
            Escreval("O resto do valor a ser dividido é : R$", restodovalor)
            Escreval("A quantidade de notas de R$50,00 é de : ",quantidadedenotasde50)
            se restodovalor >= 20 então
               quantidadedenotasde20<- restodovalor\20
               restodovalor<- restodovalor mod 20
               Escreval("O resto do valor a ser dividido é : R$", restodovalor)
               Escreval("A quantidade de notas de R$20,00 é de : ",quantidadedenotasde20)
               se restodovalor >= 10 então
                  quantidadedenotasde10<- restodovalor\10
                  restodovalor<- restodovalor mod 10
                  Escreval("O resto do valor a ser dividido é : R$", restodovalor)
                  Escreval("A quantidade de notas de R$10,00 é de : ",quantidadedenotasde10)
                  se restodovalor >= 5 então
                     quantidadedenotasde5<- restodovalor\5
                     restodovalor<- restodovalor mod 5
                     Escreval("O resto do valor a ser dividido é : R$", restodovalor)
                     Escreval("A quantidade de notas de R$5,00 é de : ",quantidadedenotasde5)
                     se restodovalor >= 2 então
                        quantidadedenotasde2<- restodovalor\2
                        restodovalor<- restodovalor mod 2
                        Escreval("O resto do valor a ser dividido é : R$", restodovalor)
                        Escreval("A quantidade de notas de R$2,00 é de : ",quantidadedenotasde2)
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo