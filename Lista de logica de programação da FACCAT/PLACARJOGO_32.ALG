Algoritmo "PlacarJogo_32"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Esse algoritimo ira mostrar o placar do jogo e ira falar se teve empate
// Autor(a)    : Gabriel de souza alemida
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   Time01:caracter
   Time02:caracter
   Pontos01:inteiro
   Pontos02:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva o nome do primeiro time: ")
   leia(Time01)
   Escreval("Escreva os pontos marcados pelo primeiro time: ")
   leia(Pontos01)
   Escreval("Escreva o nome do segundo time: ")
   leia(Time02)
   Escreval("Escreva os pontos do segundo time: ")
   leia(Pontos02)

   se Pontos01 > Pontos02 entao
      Escreval("O time ", Time01 , " � o vencedor, com: ", Pontos01)
   senao
      se Pontos02 > Pontos01 entao
         Escreval("O time ", Time02, " � o vencedor, com: ", Pontos02, " pontos.")
      senao
         Escreval("Houve um Empate!")
      fimse
   fimse

Fimalgoritmo
mo





