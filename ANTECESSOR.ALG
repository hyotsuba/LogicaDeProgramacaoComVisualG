Algoritmo "Antecessor_Sucessor"
// Disciplina   :[Lógica de Programação com VisualG]
// Professor   : Jainson Costa Dos Santos
// Descrição   : Solicita um número inteiro para o
// usuário, subtrai e exibe o resultado do antecessor e sucessor
// Autor(a)    : Henry Cardoso Silva
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
     numero: inteiro
     resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreva("Digite um número inteiro: ")
   leia(numero)
   resultado <- numero-1
   escreval("O número anterior é: ", resultado)
   resultado <- numero+1
   escreval("O número sucessor é: ", resultado)
   
   fimalgoritmo