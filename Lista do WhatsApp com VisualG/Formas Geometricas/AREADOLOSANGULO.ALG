Algoritmo "AreaDoLosangulo"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Esse algoritimo ira fazer uma conta para localizar a area do losangulo
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   Diagonal:real
   Diagonal2:real
   area:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Esse algoritimo ira fazer uma conta para localizar a area do losangulo")
   Escreval("")
   Escreval("Digite o valor da diagonal do losangulo: ")
   leia(Diagonal)
   Escreval("Digite o segundo valor do diagonal: ")
   leia(Diagonal2)
   area <- (Diagonal * Diagonal2) / 2
   Escreval("A area do losangulo �: ", area)

Fimalgoritmo