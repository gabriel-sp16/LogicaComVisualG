algoritmo "MediaDeNotasComRepita"
// Disciplina: [L�gica de Programa��o com VisualG]
// Professor: Jailson, (Obama)
// Descri��o: Calcula a m�dia de notas dos alunos
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

   repita
      Escreval("Digite a nota do aluno (ou -1 para sair): ")
      leia(notas)

      se (notas >= 0) entao
         soma <- soma + notas
         cont <- cont + 1
      senao se (notas <> -1) entao
         Escreval("N�mero inv�lido!")
      fimse
   ate (notas = -1)

   se (cont > 0) entao
      media <- soma / cont
      Escreval("M�dia das notas: ", media)
   senao
      Escreval("Nenhuma nota v�lida foi informada!")
   fimse

Fimalgoritmo