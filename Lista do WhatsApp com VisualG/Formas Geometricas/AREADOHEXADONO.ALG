Algoritmo "AreaDoHexagono"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Esse algoritimo ira fazer uma conta para localizar a area do Hexagono
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   lado:real
   area:real
   raizDe3:real
   calculo:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   raizDe3 <- 1.73
   Escreval("Esse algoritimo ira fazer uma conta para achar area do hexagono")
   Escreval("")
   Escreval("Digite o valor do lado do hexagono: ")
   leia(lado)
   lado <- lado * lado
   calculo <-(raizDe3 * lado) * 3
   area <- calculo / 2
   Escreval("A area do Hexagono �: ", area)


Fimalgoritmo