Algoritmo "VerificaTriangulo_31"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson (Obama)
// Descrição    : Verifica se três lados formam um triângulo
// Autor(a)     : Gabriel De Souza Almeida
// Data atual   : 07/04/2025

Var
   A, B, C: real

Inicio
   Escreval("Digite o valor do lado A: ")
   leia(A)
   Escreval("Digite o valor do lado B: ")
   leia(B)
   Escreval("Digite o valor do lado C: ")
   leia(C)
   se (A < B + C) e (B < A + C) e (C < A + B) entao
      Escreval("Os valores formam um TRIÂNGULO.")
   senao
      Escreval("Os valores NÃO formam um triângulo.")
   fimse

Fimalgoritmo
