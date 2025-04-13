Algoritmo "ValorMaiorOUigual_19"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(Obama)
// Descrição   : Esse algoritimo ira mostra o numero maior e ira falar se os numeros são iguais ou não
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   valor01:real
   valor02:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor:")
   leia(valor01)
   Escreval("Digite outro valor:")
   leia(valor02)
   se valor01 = valor02 entao
      Escreval("Os valores sao iguais")
   fimse
   se valor01 < valor02 entao
      Escreval("O numero maior é: ",valor02)
   senao
      Escreval("O numero maior é: ",valor01)
   fimse

Fimalgoritmo