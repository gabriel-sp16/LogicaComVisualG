Algoritmo "MediaPonderada_13"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson (Obama)
// Descrição    : Calcula a média ponderada de 3 notas com pesos 2, 3 e 5
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   n1, n2, n3, media: real

Inicio
   Escreval("Digite a primeira nota (peso 2): ")
   leia(n1)

   Escreval("Digite a segunda nota (peso 3): ")
   leia(n2)

   Escreval("Digite a terceira nota (peso 5): ")
   leia(n3)

   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

   Escreval("A média final do aluno é: ", media:0:2)
Fimalgoritmo
