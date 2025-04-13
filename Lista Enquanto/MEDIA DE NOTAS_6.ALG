algoritmo "MediaDeNotasComEnquanto"
// Disciplina: [Lógica de Programação com VisualG]
// Professor: Jailson, (Obama)
// Descrição: Calcula a média de notas dos alunos usando laço ENQUANTO
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
   notas <- 0
   Escreval("Digite a nota do aluno: ")
   leia(notas)
   enquanto (notas <> -1) faca
      se (notas >= 0) entao
         soma <- soma + notas
         cont <- cont + 1
      senao
         Escreval("Número inválido!")
      fimse
      Escreval("Digite a próxima nota: ")
      leia(notas)
   fimenquanto
   se (cont > 0) entao
      media <- soma / cont
      Escreval("Média das notas: ", media:2:2)
   senao
      Escreval("Nenhuma nota válida foi informada!")
   fimse
Fimalgoritmo