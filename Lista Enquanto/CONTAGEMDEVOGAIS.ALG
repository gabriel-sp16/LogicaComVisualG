algoritmo "ContagemDeVogais"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Esse algoritimo ira contar quantas vogais a na frase que o usuario digitou
// Autor(a)    : Gabriel de souza almeida
// Data atual  : 06/04/2025
var
   // Se��o de Declara��es das vari�veis
   palavra:caractere
   i:inteiro
   totalVogais:inteiro
   letra:caractere
inicio
    // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   totalVogais <- 0
   i <- 1

   Escreva("Digite uma palavra: ")
   Leia(palavra)

   enquanto (i <= Compr(palavra)) faca
      letra <-(Copia(palavra, i, 1))

      se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
         totalVogais <- totalVogais + 1
      fimse

      i <- i + 1
   fimenquanto

   Escreva("A palavra '", palavra, "' possui ", totalVogais, " vogais.")
fimalgoritmo