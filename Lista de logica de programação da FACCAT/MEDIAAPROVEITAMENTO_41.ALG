Algoritmo "MediaAproveitamento_41"
// Disciplina   : Lógica de Programação com VisualG
// Descrição    : Calcula a média de aproveitamento e informa o conceito do aluno
// Autor(a)     : Gabriel de Souza Almeida
// Data         : 07/04/2025

Var
   N1, N2, N3, MediaExercicios, MediaAproveitamento: real
   Conceito: caractere

Inicio
   Escreval("Digite a nota da primeira verificação (N1): ")
   leia(N1)
   Escreval("Digite a nota da segunda verificação (N2): ")
   leia(N2)
   Escreval("Digite a nota da terceira verificação (N3): ")
   leia(N3)
   Escreval("Digite a média dos exercícios: ")
   leia(MediaExercicios)
   MediaAproveitamento <- (N1 + (N2 * 2) + (N3 * 3) + MediaExercicios) / 7
   se MediaAproveitamento >= 9.0 entao
      Conceito <- "A"
   senao
      se MediaAproveitamento >= 7.5 entao
         Conceito <- "B"
      senao
         se MediaAproveitamento >= 6.0 entao
            Conceito <- "C"
         senao
            se MediaAproveitamento >= 4.0 entao
               Conceito <- "D"
            senao
               Conceito <- "E"
            fimse
         fimse
      fimse
   fimse
   Escreval("Média de aproveitamento: ", MediaAproveitamento:4:2)
   Escreval("Conceito final: ", Conceito)

Fimalgoritmo
