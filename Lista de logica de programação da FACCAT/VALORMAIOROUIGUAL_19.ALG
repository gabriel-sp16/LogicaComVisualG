Algoritmo "ValorMaiorOUigual_19"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Esse algoritimo ira mostra o numero maior e ira falar se os numeros s�o iguais ou n�o
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
   se valor01 = valor02 entao
      Escreval("Os valores sao iguais")
   fimse
   se valor01 < valor02 entao
      Escreval("O numero maior �: ",valor02)
   senao
      Escreval("O numero maior �: ",valor01)
   fimse

Fimalgoritmo