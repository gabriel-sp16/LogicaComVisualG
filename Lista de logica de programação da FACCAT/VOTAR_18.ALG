Algoritmo "Votar_18"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Esse algoritimo ira mostra se o usuario podera votar ou nao
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   anoAtual:inteiro
   anoNacimento:inteiro
   votar:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite sua data de nacimento: ")
   leia(anoNacimento)
   Escreval("Digite o ano que voce esta: ")
   leia(anoAtual)
   votar <- anoAtual - anoNacimento
   se votar < 16 entao
      Escreval("Voce ainda nao pode votar")
   senao
      Escreval("Voce ja pode votar")
   fimse




Fimalgoritmo