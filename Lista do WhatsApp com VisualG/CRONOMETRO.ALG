Algoritmo "Cronometro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador1:inteiro
   contador2:inteiro
   contador3:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador1 de 0 ate 24 passo 1 fa�a
      para contador2 de 0 ate 59 passo 1 fa�a
         para contador3 de 0 ate 59 passo 1 fa�a
            Escreval(contador1,":", contador2, ":",contador3)
            timer 300
         fimpara
      fimpara
   fimpara
Fimalgoritmo