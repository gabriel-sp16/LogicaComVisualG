Algoritmo "FACCAT_34"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel de Souza almeida
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   X:inteiro
   Y:inteiro
   Z:inteiro
   resposta:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor de X: ")
   leia(X)
   Escreval("Digite o valor de Y: ")
   leia(Y)
   Z <- (X * Y) + 5
   se Z <= 0 entao
      resposta <- "A"
   senao
      se Z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse
   Escreval("Z: ", resposta)

Fimalgoritmo