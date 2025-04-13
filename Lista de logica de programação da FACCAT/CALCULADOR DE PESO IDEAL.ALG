Algoritmo "Calculador de peso ideal_23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   PesoIdeal:real
   sexo:caractere
   nome:caractere
   altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval("seu peso ideal é: ", PesoIdeal)




Fimalgoritmo