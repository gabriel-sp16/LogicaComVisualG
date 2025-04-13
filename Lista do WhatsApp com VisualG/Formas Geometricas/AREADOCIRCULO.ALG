Algoritmo "AreaDoCirculo"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(obama)
// Descrição   : Esse algoritimo ira fazer uma conta para localizar a area do circulo
// Autor(a)    : Gabriel de Souza Almeida
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   area:real
   raioDoCirculo:real
   raioDoCirculo2:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Esse algoritimo ira fazer um calculo para achar a area do circulo")
   Escreval("")
   Escreval("Digite o raio do circulo: ")
   leia(raioDoCirculo)
   raioDoCirculo2 <- raioDoCirculo * raioDoCirculo
   area <- PI * raioDoCirculo
   Escreval("A area do circulo é: ", area)


Fimalgoritmo