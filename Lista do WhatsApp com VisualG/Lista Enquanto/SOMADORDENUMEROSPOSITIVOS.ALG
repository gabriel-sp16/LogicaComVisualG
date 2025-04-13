Algoritmo "SomadorDeNumerosPositivos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : jailson, vulgo(Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel de souza almeida
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("somador de numeros infinitos")
   Escreval("")
   Enquanto numero >= 0 faça
      Escreval("Digite um numero positivos: ")
      leia(numero)
      Escreval("")
      Se numero > 0 entao
         resultado <- resultado + numero
         Escreval("")
         Escreva (resultado)
         senao
         Escreva("O resultado de todos os numeros somados é: ", resultado)
      fimse
   fimenquanto
Fimalgoritmo