Algoritmo "AreaDoTrapezio"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(Obama)
// Descrição   : Esse algoritimo ira fazer uma conta para localizar a trapezio
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   base:real
   base2:real
   somaDaB:real
   altura:real
   area:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval("A area do trapezio é: ", area)


Fimalgoritmo