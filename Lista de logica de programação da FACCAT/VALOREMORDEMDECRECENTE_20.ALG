Algoritmo "ValorEmOrdemDecrecente_20 "
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Esse algoritimo ira mostrar os numero em ordem cresente
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor01:real
   valor02:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um valor:")
   leia(valor01)
   Escreval("Digite outro valor:")
   leia(valor02)
   Escreval("")
   se valor01 = valor02 entao
      Escreval("Os valores sao iguais")
   fimse
   se valor01 < valor02 entao
      Escreval("A sequencia cresente � essa")
      Escreval(valor02)
      escreval(valor01)
   senao
      Escreval("A sequencia cresente � essa")
      Escreval(valor01)
      Escreval(valor02)
   fimse

Fimalgoritmo