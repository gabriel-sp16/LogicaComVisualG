Algoritmo "CompararDoisValores_33"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson, (Obama)
// Descri��o    : Esse algoritmo ir� comparar dois valores e dizer se s�o iguais, ou qual � o maior
// Autor(a)     : Gabriel De Souza Almeida
// Data atual   : 07/04/2025

Var
   valor1 a:real
   valor2: real

Inicio
   Escreval("Digite o primeiro valor: ")
   leia(valor1)
   Escreval("Digite o segundo valor: ")
   leia(valor2)
   se valor1 = valor2 entao
      Escreval("N�meros Iguais")
   senao
      se valor1 > valor2 entao
         Escreval("Primeiro � o maior")
      senao
         Escreval("Segundo � o maior")
      fimse
   fimse
Fimalgoritmo
