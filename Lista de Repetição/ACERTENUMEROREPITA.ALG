algoritmo "AcerteNumeroRepita"
// Disciplina: [L�gica de Programa��o com visualG]
// Professor: Jailson, (Obama)
// Descri��o: Jogo de adivinha��o
// Autor(a): Gabriel de Souza Almeida
// Data atual: 06/04/2025

var
   numeroSorteado, palpite, tentativas: inteiro
   acertou: logico

inicio
   numeroSorteado <- randi(10) + 1
   tentativas <- 0
   acertou <- falso
   Escreval("")
   Escreval("JOGO: ACERTE O N�MERO")
   Escreval("")
   Escreval("Tente adivinhar o n�mero de 1 a 10!")
   Escreval("")
   repita
      Escreval("Digite seu palpite: ")
      leia(palpite)
      tentativas <- tentativas + 1
      se (palpite < 1) ou (palpite > 10) entao
         Escreval("Por favor, digite apenas n�meros entre 1 e 10!")
      senao
         se (palpite = numeroSorteado) entao
            acertou <- verdadeiro
         senao se (palpite < numeroSorteado) entao
            Escreval("Dica: O n�mero � MAIOR que ", palpite)
         senao
            Escreval("Dica: O n�mero � MENOR que ", palpite)
         fimse
      fimse
   ate (acertou)
   Escreval("")
   Escreval("PARAB�NS! Voc� acertou o n�mero ", numeroSorteado, " em ", tentativas, " tentativas!")
fimalgoritmo