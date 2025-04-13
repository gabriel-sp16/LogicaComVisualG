Algoritmo "AreaDoLosangulo"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(Obama)
// Descrição   : Esse algoritimo ira fazer uma conta para localizar a area do losangulo
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   Diagonal:real
   Diagonal2:real
   area:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Esse algoritimo ira fazer uma conta para localizar a area do losangulo")
   Escreval("")
   Escreval("Digite o valor da diagonal do losangulo: ")
   leia(Diagonal)
   Escreval("Digite o segundo valor do diagonal: ")
   leia(Diagonal2)
   area <- (Diagonal * Diagonal2) / 2
   Escreval("A area do losangulo é: ", area)

Fimalgoritmo