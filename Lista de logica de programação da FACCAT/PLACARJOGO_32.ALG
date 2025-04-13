Algoritmo "PlacarJogo_32"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(Obama)
// Descrição   : Esse algoritimo ira mostrar o placar do jogo e ira falar se teve empate
// Autor(a)    : Gabriel de souza alemida
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   Time01:caracter
   Time02:caracter
   Pontos01:inteiro
   Pontos02:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o nome do primeiro time: ")
   leia(Time01)
   Escreval("Escreva os pontos marcados pelo primeiro time: ")
   leia(Pontos01)
   Escreval("Escreva o nome do segundo time: ")
   leia(Time02)
   Escreval("Escreva os pontos do segundo time: ")
   leia(Pontos02)

   se Pontos01 > Pontos02 entao
      Escreval("O time ", Time01 , " é o vencedor, com: ", Pontos01)
   senao
      se Pontos02 > Pontos01 entao
         Escreval("O time ", Time02, " é o vencedor, com: ", Pontos02, " pontos.")
      senao
         Escreval("Houve um Empate!")
      fimse
   fimse

Fimalgoritmo
mo





