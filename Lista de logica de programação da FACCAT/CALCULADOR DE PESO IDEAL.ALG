Algoritmo "Calculador de peso ideal_23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   PesoIdeal:real
   sexo:caractere
   nome:caractere
   altura:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Este algoritimo ira mostrar seu peso ideal")
   Escreval("")
   Escreval("Por favor,digite seu nome: ")
   leia(nome)
   Escreval("digite seu sexo: ")
   leia(sexo)
   Escreval("")
   Escreval("Digite sua altura: ")
   leia(altura)

   Se sexo <= "Masculino" Entao
      PesoIdeal <- (72.7 * altura) - 58
   Senao
      PesoIdeal <- (62.1 * altura) - 44.7
   Fimse
   Escreval("seu peso ideal �: ", PesoIdeal)




Fimalgoritmo