Algoritmo "Temporizador"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson, (Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel de souza almeida
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   contador01:inteiro
   contador02:inteiro
   contador03:inteiro
   minutos:inteiro
   segundos:inteiro
   horas:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Temporizador")
   Escreval("")
   Escreval("digite horas")
   leia(horas)
   Escreval("")
   Escreval("Digite os minutos: ")
   leia(minutos)
   Escreval("Digite os segundos: ")
   leia(segundos)

   para contador03 de horas ate 0 passo -1 faça
      para contador01 de minutos ate 0 passo -1 faça
         para contador02 de segundos ate 0 passo -1 faça
            Escreval(contador03," :", contador01," :",contador02)
            timer 300

            se contador01 = 0 entao
               minutos<- 59
            fimse

            se contador02 = 0 entao
               segundos<- 59
            fimse


         fimpara
      fimpara
   fimpara

Fimalgoritmo