Algoritmo "OperadoresDivisao"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita dois números e exibe o resultado da divisão,
//divisão no valor inteiro e o resto da divisão mostrando se é impar ou par.
// Autor(a)    : Henry Cardoso
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro
   divisao: real
   divisaoInteiro: real
   restodaDivisao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o Primeiro número: ")
   leia(numero1)
   escreval("Digite o Segundo número: ")
   leia(numero2)
   restodaDivisao<- numero1 % numero2
   divisaoInteiro<- numero1 \ numero2
   divisao<- numero1 / numero2
   se restodaDivisao = 0 entao
      escreval("É Par")
   senao
      escreval("É Ímpar")
   fimse
   escreval("O resto da divisão é: ",restodaDivisao)
   escreval("O resultado inteiro da divisão é: ",divisaoInteiro)
   escreval("O resultado da divisão é: ",divisao)

Fimalgoritmo