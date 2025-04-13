Algoritmo "Cronometro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   contador1:inteiro
   contador2:inteiro
   contador3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador1 de 0 ate 24 passo 1 faça
      para contador2 de 0 ate 59 passo 1 faça
         para contador3 de 0 ate 59 passo 1 faça
            Escreval(contador1,":", contador2, ":",contador3)
            timer 300
         fimpara
      fimpara
   fimpara
Fimalgoritmo