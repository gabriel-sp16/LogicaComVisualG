Algoritmo "MediaNotas_17"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson,(Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel de souza almeida
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   nota01:real
   nota02:real
   media:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nota da primeira prova: ")
   leia(nota01)
   Escreval("Digite a nota da segunda prova: ")
   leia(nota02)
   media <- (nota01 + nota02) / 2
   se media > 5 entao
      Escreval("Aluno aprovado,sua media é: ", media)
   senao
      Escreval("aluno reprovado,pois sua media é: ", media)
   fimse



Fimalgoritmo