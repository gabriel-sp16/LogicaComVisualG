Algoritmo "CalcularEstoque_26"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   EstoqueAtual:real
   EstoqueMax:real
   EstoqueMin:real
   EstoqueMedia:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o numero de produtos que a no estoque atualmente: ")
   leia(EstoqueAtual)
   Escreval("Digite o numero que o estoque consegue armazenar: ")
   leia(EstoqueMax)
   Escreval("Digite o numero minimo que o estoque tem que ter: ")
   leia(EstoqueMin)
   EstoqueMedia <- (EstoqueMax + EstoqueMin) / 2
   Escreval("")
   Escreval("media do estoque �: ", EstoqueMedia )
   se EstoqueAtual >= EstoqueMedia entao
      Escreval("N�o a nessecidade de efetuar compra")
   senao
      Escreval("A nessecidade de efetuar a compra")
   fimse




Fimalgoritmo