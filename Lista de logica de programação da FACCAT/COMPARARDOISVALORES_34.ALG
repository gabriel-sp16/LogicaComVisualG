Algoritmo "CompararDoisValores_33"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson, (Obama)
// Descrição    : Esse algoritmo irá comparar dois valores e dizer se são iguais, ou qual é o maior
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
      Escreval("Números Iguais")
   senao
      se valor1 > valor2 entao
         Escreval("Primeiro é o maior")
      senao
         Escreval("Segundo é o maior")
      fimse
   fimse
Fimalgoritmo
