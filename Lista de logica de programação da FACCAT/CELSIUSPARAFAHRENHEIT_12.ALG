Algoritmo "CelsiusParaFahrenheit_12"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson (Obama)
// Descri��o    : Converte temperatura de Celsius para Fahrenheit
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   celsius:real
   fahrenheit:real

Inicio
   Escreval("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   fahrenheit <- (9 / 5) * celsius + 32
   Escreval("A temperatura em Fahrenheit �: ", fahrenheit:0:2, "F")
Fimalgoritmo
