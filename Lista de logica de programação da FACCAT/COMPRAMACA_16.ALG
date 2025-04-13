Algoritmo "CompraMaca_16"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson (Obama)
// Descrição    : Calcula o valor total da compra de maçãs com preço variável por quantidade
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025
Var
   // Seção de Declarações das variáveis
   quantidade: inteiro
   preco:real
   total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maçãs compradas: ")
   leia(quantidade)
   se quantidade < 12 entao
      preco <- 1.30
   senao
      preco <- 1.00
   fimse
   total <- quantidade * preco
   Escreval("O valor total da compra é: R$ ", total:0:2)

Fimalgoritmo