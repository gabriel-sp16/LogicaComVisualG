algoritmo "MediaDeNotasComEnquanto"
// Disciplina: [L�gica de Programa��o com VisualG]
// Professor: Jailson, (Obama)
// Descri��o: Calcula a m�dia de notas dos alunos usando la�o ENQUANTO
// Autor(a): Gabriel de Souza Almeida
// Data atual: 03/03/2025

Var
   notas: inteiro
   soma: inteiro
   cont: inteiro
   media: real

Inicio
   Escreval("C�lculo da m�dia de notas")
   Escreval("")
   soma <- 0
   cont <- 0
   notas <- 0
   Escreval("Digite a nota do aluno: ")
   leia(notas)
   enquanto (notas <> -1) faca
      se (notas >= 0) entao
         soma <- soma + notas
         cont <- cont + 1
      senao
         Escreval("N�mero inv�lido!")
      fimse
      Escreval("Digite a pr�xima nota: ")
      leia(notas)
   fimenquanto
   se (cont > 0) entao
      media <- soma / cont
      Escreval("M�dia das notas: ", media:2:2)
   senao
      Escreval("Nenhuma nota v�lida foi informada!")
   fimse
Fimalgoritmo