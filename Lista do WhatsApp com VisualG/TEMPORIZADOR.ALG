Algoritmo "Temporizador"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson, (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel de souza almeida
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador01:inteiro
   contador02:inteiro
   contador03:inteiro
   minutos:inteiro
   segundos:inteiro
   horas:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Temporizador")
   Escreval("")
   Escreval("digite horas")
   leia(horas)
   Escreval("")
   Escreval("Digite os minutos: ")
   leia(minutos)
   Escreval("Digite os segundos: ")
   leia(segundos)

   para contador03 de horas ate 0 passo -1 fa�a
      para contador01 de minutos ate 0 passo -1 fa�a
         para contador02 de segundos ate 0 passo -1 fa�a
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