Algoritmo "3ValoresDecrescente_30"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson, (Obama)
// Descri��o    : Esse algoritmo ir� mostrar 3 valores em ordem decrescente
// Autor(a)     : Gabriel De Souza Almeida
// Data atual   : 07/04/2025

Var
   numero01, numero02, numero03: real

Inicio
   Escreval("Digite o primeiro n�mero: ")
   leia(numero01)
   Escreval("Digite o segundo n�mero: ")
   leia(numero02)
   Escreval("Digite o terceiro n�mero: ")
   leia(numero03)
   se (numero01 >= numero02) e (numero01 >= numero03) entao
      se numero02 >= numero03 entao
         Escreval(numero01, ", ", numero02, ", ", numero03)
      senao
         Escreval(numero01, ", ", numero03, ", ", numero02)
      fimse
   senao
      se (numero02 >= numero01) e (numero02 >= numero03) entao
         se numero01 >= numero03 entao
            Escreval(numero02, ", ", numero01, ", ", numero03)
         senao
            Escreval(numero02, ", ", numero03, ", ", numero01)
         fimse
      senao
         se numero01 >= numero02 entao
            Escreval(numero03, ", ", numero01, ", ", numero02)
         senao
            Escreval(numero03, ", ", numero02, ", ", numero01)
         fimse
      fimse
   fimse

Fimalgoritmo
