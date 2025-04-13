Algoritmo "ContagemRegressivaComLaçoRepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :    Jailson,(Obama)
// Descrição   : esse algoritimo ira fazer uma contagem regressiva,usando o metodo lopi
// Autor(a)    :  Gabriel de souza almeida
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Contagem Regressiva")
   Escreval("")
   Escreval("Digite um numero: ")
   leia(numero)
   repita
      Escreval(numero)
      numero <- numero - 1
   ate (numero < 0)



Fimalgoritmo