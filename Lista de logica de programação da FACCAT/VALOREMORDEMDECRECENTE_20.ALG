Algoritmo "ValorEmOrdemDecrecente_20 "
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(Obama)
// Descrição   : Esse algoritimo ira mostrar os numero em ordem cresente
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
   Escreval("")
   se valor01 = valor02 entao
      Escreval("Os valores sao iguais")
   fimse
   se valor01 < valor02 entao
      Escreval("A sequencia cresente é essa")
      Escreval(valor02)
      escreval(valor01)
   senao
      Escreval("A sequencia cresente é essa")
      Escreval(valor01)
      Escreval(valor02)
   fimse

Fimalgoritmo