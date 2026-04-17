Algoritmo "ReajusteSalarial"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jainson Costa Dos Santos
// Descrição   : Solicita o salário atual e o percentual de reajuste.
// Calcular e escrever o valor do novo salário
// Autor(a)    : Henry Cardoso Silva
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   salario, percentual, reajuste: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o salário atual: ")
   leia(salario)
   escreva("Digite o percentual de reajuste (ex: 10 para 10%): ")
   leia(percentual)
   escreval("")
   //--------------------//
   reajuste <- salario * percentual / 100
   escreval("Novo reajuste é: R$", reajuste: 2:2)
   escreval("")
   //--------------------//
   reajuste <- salario + salario * percentual / 100
   escreval("Novo salário é: R$", reajuste: 2:2)


Fimalgoritmo