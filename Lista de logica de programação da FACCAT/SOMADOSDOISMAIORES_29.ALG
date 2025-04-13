Algoritmo "SomaDosDoisMaiores_29"
// Disciplina   : [Lógica de Programação com visualG]
// Professor    : Gabriel De Souza almeida
// Descrição    : Lê 3 valores distintos e soma os dois maiores
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   numero01, numero02, numero03: inteiro
   maior, meio, menor, soma: inteiro

Inicio
   Escreval("Digite o primeiro número:")
   leia(numero01)
   Escreval("Digite o segundo número:")
   leia(numero02)
   Escreval("Digite o terceiro número:")
   leia(numero03)
   se (numero01 > numero02) e (numero01 > numero03) entao
      maior <- numero01
      se numero02 > numero03 entao
         meio <- numero02
         menor <- numero03
      senao
         meio <- numero03
         menor <- numero02
      fimse
   senao
      se (numero02 > numero01) e (numero02 > numero03) entao
         maior <- numero02
         se numero01 > numero03 entao
            meio <- numero01
            menor <- numero03
         senao
            meio <- numero03
            menor <- numero01
         fimse
      senao
         maior <- numero03
         se numero01 > numero02 entao
            meio <- numero01
            menor <- numero02
         senao
            meio <- numero02
            menor <- numero01
         fimse
      fimse
   fimse
   soma <- maior + meio

   Escreval("")
   Escreval("Os dois maiores números são: ", maior, " e ", meio)
   Escreval("A soma dos dois maiores é: ", soma)

Fimalgoritmo
