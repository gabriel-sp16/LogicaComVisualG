Algoritmo "ContaPositivaOuNegativa_25"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Gabriel de Souza Aleida
// Descrição   : Esse algoritimo ira mostrar se sua conta esta POSITIVA ou NEGATIVA
// Autor(a)    : Gabriel De Souza almeida
// Data atual  : 03/04/2025
Var
   // Seção de Declarações das variáveis
   numeroDaC:real
   saldo:real
   debito:real
   credito:real
   saldoTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero da sua conta: ")
   leia(numeroDaC)
   Escreval("Digite o valor que esta na sua conta de debito:")
   leia(debito)
   Escreval("Digite o valor que esta na sua conta de credito: ")
   leia(credito)
   Escreval("Digite o saldo da sua conta: ")
   leia(saldo)
   saldoTotal <- saldo -(debito + credito)
   se saldoTotal >= 0 entao
      Escreval("Saldo possitivo: ", saldoTotal)
   senao
      Escreval("Saldo negativo: ", saldoTotal)
   fimse







Fimalgoritmo