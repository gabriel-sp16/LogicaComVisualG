Algoritmo "CalcularEstoque_26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   EstoqueAtual:real
   EstoqueMax:real
   EstoqueMin:real
   EstoqueMedia:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero de produtos que a no estoque atualmente: ")
   leia(EstoqueAtual)
   Escreval("Digite o numero que o estoque consegue armazenar: ")
   leia(EstoqueMax)
   Escreval("Digite o numero minimo que o estoque tem que ter: ")
   leia(EstoqueMin)
   EstoqueMedia <- (EstoqueMax + EstoqueMin) / 2
   Escreval("")
   Escreval("media do estoque é: ", EstoqueMedia )
   se EstoqueAtual >= EstoqueMedia entao
      Escreval("Não a nessecidade de efetuar compra")
   senao
      Escreval("A nessecidade de efetuar a compra")
   fimse




Fimalgoritmo