Algoritmo "VerificaTriangulo_31"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson (Obama)
// Descri��o    : Verifica se tr�s lados formam um tri�ngulo
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
      Escreval("Os valores formam um TRI�NGULO.")
   senao
      Escreval("Os valores N�O formam um tri�ngulo.")
   fimse

Fimalgoritmo
