Algoritmo "CalculoDeIMC"
// Disciplina   : [Lógica de Programação no VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :Solicita o peso e a altura, calcula o IMC e classifica
// o resultado em abaixo do peso, normal, sobrepeso ou obesidade.
// Autor(a)    : Henry Cardoso
// Data atual  : 12/04/2026
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu peso : ")
   leia(peso)
   escreval("Digite a sua altura : ")
   leia(altura)
   imc<- peso / (altura^2)
   se imc <= 18.5 entao
      escreval("Abaixo do peso")
   senao
      se imc <= 21.9  entao
         escreval("Na média de Peso")
      senao
         se imc <= 25.9  entao
            escreval("Sobrepeso")
         senao
            se imc >= 30  entao
               escreval("Obesidade")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo