Algoritmo "ValorEMaiorOUmenor_28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero01:inteiro
   numero02:inteiro
   numero03:inteiro
   maior:real
   menor:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Esse algoritimo ira msotrar se o numero possitivo é maior ou merno que 10")
   Escreval("")
   Escreval("Digite um numero:")
   leia(numero01)
   Escreval("Digite o segundo numero:")
   leia(numero02)
   Escreval("Digite o terceiro valor")
   leia(numero03)
   maior <- numero01
   se numero02 > maior entao
      maior <- numero02
   fimse
   menor <- numero01
   se numero02 < menor entao
      menor <- numero02
   fimse
   se numero03 < menor entao
      menor <- numero03
   fimse
   se numero03 > maior entao
      maior <- numero03
   fimse
   se numero01 < numero02 entao
      Escreval("Esse numero é menor ")
      Escreval(numero01)
   senao
      Escreval("Esse numero é maior")
      Escreval(numero02)
   fimse
   Escreval("")
   Escreval("O MAIOR número digitado foi: ", maior)
   Escreval("O MENOR número digitado foi: ", menor)



Fimalgoritmo

