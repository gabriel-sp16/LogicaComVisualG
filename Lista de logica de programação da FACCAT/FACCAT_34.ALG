Algoritmo "FACCAT_34"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel de Souza almeida
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   X:inteiro
   Y:inteiro
   Z:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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