Algoritmo "Votar_18"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(Obama)
// Descrição   : Esse algoritimo ira mostra se o usuario podera votar ou nao
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   anoAtual:inteiro
   anoNacimento:inteiro
   votar:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite sua data de nacimento: ")
   leia(anoNacimento)
   Escreval("Digite o ano que voce esta: ")
   leia(anoAtual)
   votar <- anoAtual - anoNacimento
   se votar < 16 entao
      Escreval("Voce ainda nao pode votar")
   senao
      Escreval("Voce ja pode votar")
   fimse




Fimalgoritmo