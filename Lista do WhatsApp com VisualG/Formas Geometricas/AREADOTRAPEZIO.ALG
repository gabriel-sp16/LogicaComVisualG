Algoritmo "AreaDoTrapezio"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Esse algoritimo ira fazer uma conta para localizar a trapezio
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   base:real
   base2:real
   somaDaB:real
   altura:real
   area:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Esse algoritimo ira realizar uma conta para localizar area do trialgulo")
   Escreval("")
   Escreval("Digite o valor da base do trapezio: ")
   leia (base)
   Escreval("Digite o valor da base do trapezio(o mesmo ou outro valor): ")
   leia (base2)
   Escreval("Digite o valor da altura do traprzio: ")
   leia(altura)
   somaDaB <- base + base2
   area<- (somaDaB * altura) / 2
   Escreval("A area do trapezio �: ", area)


Fimalgoritmo