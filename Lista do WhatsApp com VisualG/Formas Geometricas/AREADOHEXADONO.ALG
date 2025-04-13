Algoritmo "AreaDoHexagono"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(Obama)
// Descrição   : Esse algoritimo ira fazer uma conta para localizar a area do Hexagono
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   lado:real
   area:real
   raizDe3:real
   calculo:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   raizDe3 <- 1.73
   Escreval("Esse algoritimo ira fazer uma conta para achar area do hexagono")
   Escreval("")
   Escreval("Digite o valor do lado do hexagono: ")
   leia(lado)
   lado <- lado * lado
   calculo <-(raizDe3 * lado) * 3
   area <- calculo / 2
   Escreval("A area do Hexagono é: ", area)


Fimalgoritmo