Algoritmo "DuracaoJogoXadrez_21"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson (Obama)
// Descri��o    : Calcula a dura��o de um jogo de xadrez em horas
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   horaInicio:inteiro
   horaFim:inteiro
   duracao:inteiro

Inicio
   Escreval("Digite a hora de in�cio do jogo (0 a 23): ")
   leia(horaInicio)
   Escreval("Digite a hora de fim do jogo (0 a 23): ")
   leia(horaFim)
   se horaFim >= horaInicio entao
      duracao <- horaFim - horaInicio
   senao
      duracao <- (24 - horaInicio) + horaFim
   fimse
   Escreval("A dura��o do jogo foi de ", duracao, " hora(s).")
Fimalgoritmo
