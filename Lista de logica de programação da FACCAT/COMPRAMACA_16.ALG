Algoritmo "CompraMaca_16"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson (Obama)
// Descri��o    : Calcula o valor total da compra de ma��s com pre�o vari�vel por quantidade
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   quantidade: inteiro
   preco:real
   total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma��s compradas: ")
   leia(quantidade)
   se quantidade < 12 entao
      preco <- 1.30
   senao
      preco <- 1.00
   fimse
   total <- quantidade * preco
   Escreval("O valor total da compra �: R$ ", total:0:2)

Fimalgoritmo