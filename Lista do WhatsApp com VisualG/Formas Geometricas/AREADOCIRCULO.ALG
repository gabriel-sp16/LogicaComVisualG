Algoritmo "AreaDoCirculo"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(obama)
// Descri��o   : Esse algoritimo ira fazer uma conta para localizar a area do circulo
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   area:real
   raioDoCirculo:real
   raioDoCirculo2:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Esse algoritimo ira fazer um calculo para achar a area do circulo")
   Escreval("")
   Escreval("Digite o raio do circulo: ")
   leia(raioDoCirculo)
   raioDoCirculo2 <- raioDoCirculo * raioDoCirculo
   area <- PI * raioDoCirculo
   Escreval("A area do circulo �: ", area)


Fimalgoritmo