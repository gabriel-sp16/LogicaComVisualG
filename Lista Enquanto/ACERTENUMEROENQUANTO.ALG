algoritmo "AcerteNumeroEnquanto"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson, (Obama)
// Descrição: Jogo de adivinhação
// Autor(a): Gabriel de Souza Almeida
// Data atual: 06/04/2025

var
   // Seção de Declarações das variáveis
   numeroSorteado, palpite, tentativas: inteiro
   acertou: logico

inicio
    // Seção de Comandos, procedimento, funções, operadores, etc...
   numeroSorteado <- randi(10) + 1
   tentativas <- 0
   acertou <- falso
   Escreval("")
   Escreval("JOGO: ACERTE O NÚMERO")
   Escreval("")

   Escreval("Tente adivinhar o número de 1 a 10!")
   Escreval("")


   enquanto (nao acertou) faca
      Escreval("Digite seu palpite: ")
      leia(palpite)
      tentativas <- tentativas + 1


      se (palpite < 1) ou (palpite > 10) entao
         Escreval("Por favor, digite apenas números entre 1 e 10!")
      senao

         se (palpite = numeroSorteado) entao
            acertou <- verdadeiro
         senao se (palpite < numeroSorteado) en
            Escreval("Dica: O número é MAIOR que ", palpite)
         senao
            Escreval("Dica: O número é MENOR que ", palpite)tao
         fimse
      fimse
   fimenquanto
fimalgoritmo


