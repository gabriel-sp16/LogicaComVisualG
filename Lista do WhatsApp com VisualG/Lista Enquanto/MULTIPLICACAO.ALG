Algoritmo "Multiplicacao_4"
// Disciplina   : [L�gica de Programa��o no VisualG]
// Professor   : Jailson, vulgo (Obama)
// Descri��o   : esse algoritimo ira fazer uma taboada do numero que o usuario colocar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador:inteiro
   multiplicado:inteiro
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Tabuada")
   Escreval("")
   contador <- 1
   Escreval("Digite o numero: ")
   leia (numero)
   Enquanto contador <=10 fa�a
      multiplicado<- numero * contador
      Escreval (numero," X ", contador, ":", multiplicado)
      contador<- contador + 1
   fimenquanto


Fimalgoritmo