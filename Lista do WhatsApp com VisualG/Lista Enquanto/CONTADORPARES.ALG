Algoritmo "ContadorPares_5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson, vulgo(Obama)
// Descrição   : essa logica ira contar os pares
// Autor(a)    : Gabriel de souza alemida
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Contador de Pares")
   Escreval("")
   numero <- 2
   Enquanto numero <= 20 faça
      se numero  mod 2 = 0 entao
         Escreval (numero)
      fimse
      numero<- numero + 2
   fimenquanto

Fimalgoritmo