Algoritmo "SomadorDeNumerosPositivos"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : jailson, vulgo(Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel de souza almeida
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("somador de numeros infinitos")
   Escreval("")
   Enquanto numero >= 0 fa�a
      Escreval("Digite um numero positivos: ")
      leia(numero)
      Escreval("")
      Se numero > 0 entao
         resultado <- resultado + numero
         Escreval("")
         Escreva (resultado)
         senao
         Escreva("O resultado de todos os numeros somados �: ", resultado)
      fimse
   fimenquanto
Fimalgoritmo