Algoritmo "Multiplicacao_4"
// Disciplina   : [Lógica de Programação no VisualG]
// Professor   : Jailson, vulgo (Obama)
// Descrição   : esse algoritimo ira fazer uma taboada do numero que o usuario colocar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   contador:inteiro
   multiplicado:inteiro
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Tabuada")
   Escreval("")
   contador <- 1
   Escreval("Digite o numero: ")
   leia (numero)
   Enquanto contador <=10 faça
      multiplicado<- numero * contador
      Escreval (numero," X ", contador, ":", multiplicado)
      contador<- contador + 1
   fimenquanto


Fimalgoritmo