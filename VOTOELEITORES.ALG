Algoritmo "VotoEleitores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jaison Costa dos Santos
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de
// um município, o número de votos brancos, nulos e válidos. Calcular e
// escrever o percentual que cada um representa em relação ao total de
// eleitores.
// Autor(a)    : Henry Cardoso Silva
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   totalEleitores: inteiro
   votosBrancos, votosNulos, votosValidos: inteiro
   percentualBranco, percentualNulos, percentualValidos: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número total de eleitores de um município: ")
   leia(totalEleitores)
   escreval("")
   //--------------------//
   escreval("Digite o número de votos brancos: ")
   leia(votosBrancos)
   escreval("")
   //--------------------//
   escreval("Digite o número de votos nulos: ")
   leia(votosNulos)
   escreval("")
   //--------------------//
   escreval("Digite o número de votos válidos: ")
   leia(votosValidos)
   escreval("")
   //--------------------//
   percentualBranco <- votosBrancos / totalEleitores * 100
   percentualNulos <- votosNulos / totalEleitores * 100
   percentualValidos <- votosValidos / totalEleitores * 100
   //--------------------//
   escreval("A porcentagem de votos brancos é:", percentualBranco, "%")
   escreval("")
   escreval("A porcentagem de votos nulos é:", percentualNulos, "%")
   escreval("")
   escreval("A porcentagem de votos validos é:", percentualValidos, "%")
Fimalgoritmo