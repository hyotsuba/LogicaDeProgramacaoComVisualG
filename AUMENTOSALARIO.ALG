Algoritmo "AumentoSalario"
// Disciplina  : [Lógica de programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula um aumento salarial com uso de porcentagem.
// Autor(a)    : Henry Cardoso
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   salario, percentual, aumento: real
   novosalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do salário atual para o calculo do aumento: ")
   leia(salario)
   escreva("Qual será a porcentagem do aumento? (escreva sem o uso da %): ")
   leia(percentual)
   aumento <- salario * percentual / 100
   novosalario <- salario +(salario * percentual/100)
   escreval("O seu salário de: R$",salario," com aumento de: ",percentual,"%")
   escreva("O novo valor com aumento do salário é: R$", novosalario," com acréscimo de: R$",aumento)

Fimalgoritmo