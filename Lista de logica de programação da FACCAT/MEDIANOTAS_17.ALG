Algoritmo "MediaNotas_17"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel de souza almeida
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota01:real
   nota02:real
   media:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o nota da primeira prova: ")
   leia(nota01)
   Escreval("Digite a nota da segunda prova: ")
   leia(nota02)
   media <- (nota01 + nota02) / 2
   se media > 5 entao
      Escreval("Aluno aprovado,sua media �: ", media)
   senao
      Escreval("aluno reprovado,pois sua media �: ", media)
   fimse



Fimalgoritmo