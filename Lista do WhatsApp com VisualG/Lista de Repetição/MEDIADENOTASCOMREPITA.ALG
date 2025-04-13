algoritmo "MediaDeNotasComRepita"
// Disciplina: [Lógica de Programação com VisualG]
// Professor: Jailson, (Obama)
// Descrição: Calcula a média de notas dos alunos
// Autor(a): Gabriel de Souza Almeida
// Data atual: 03/03/2025

Var
   notas: inteiro
   soma: inteiro
   cont: inteiro
   media: real

Inicio
   Escreval("Cálculo da média de notas")
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
         Escreval("Número inválido!")
      fimse
   ate (notas = -1)

   se (cont > 0) entao
      media <- soma / cont
      Escreval("Média das notas: ", media)
   senao
      Escreval("Nenhuma nota válida foi informada!")
   fimse

Fimalgoritmo