Algoritmo "AnteriorEAntecessor_5"
// Disciplina   : [Lógica de Programação com visualG]
// Professor    : Jailson,(Obama)
// Descrição    : Lê um número e mostra seu antecessor
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 06/04/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   antecessor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número inteiro: ")
   leia(numero)

   antecessor <- numero - 1

   Escreval("O antecessor de ", numero, " é: ", antecessor)

Fimalgoritmo