algoritmo "AcerteNumeroEnquanto"
// Disciplina: [L�gica de Programa��o com visualG]
// Professor: Jailson, (Obama)
// Descri��o: Jogo de adivinha��o
// Autor(a): Gabriel de Souza Almeida
// Data atual: 06/04/2025

var
   // Se��o de Declara��es das vari�veis
   numeroSorteado, palpite, tentativas: inteiro
   acertou: logico

inicio
    // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numeroSorteado <- randi(10) + 1
   tentativas <- 0
   acertou <- falso
   Escreval("")
   Escreval("JOGO: ACERTE O N�MERO")
   Escreval("")

   Escreval("Tente adivinhar o n�mero de 1 a 10!")
   Escreval("")


   enquanto (nao acertou) faca
      Escreval("Digite seu palpite: ")
      leia(palpite)
      tentativas <- tentativas + 1


      se (palpite < 1) ou (palpite > 10) entao
         Escreval("Por favor, digite apenas n�meros entre 1 e 10!")
      senao

         se (palpite = numeroSorteado) entao
            acertou <- verdadeiro
         senao se (palpite < numeroSorteado) en
            Escreval("Dica: O n�mero � MAIOR que ", palpite)
         senao
            Escreval("Dica: O n�mero � MENOR que ", palpite)tao
         fimse
      fimse
   fimenquanto
fimalgoritmo


