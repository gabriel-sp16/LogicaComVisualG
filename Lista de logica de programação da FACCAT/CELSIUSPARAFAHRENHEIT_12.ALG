Algoritmo "CelsiusParaFahrenheit_12"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson (Obama)
// Descrição    : Converte temperatura de Celsius para Fahrenheit
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   celsius:real
   fahrenheit:real

Inicio
   Escreval("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   fahrenheit <- (9 / 5) * celsius + 32
   Escreval("A temperatura em Fahrenheit é: ", fahrenheit:0:2, "F")
Fimalgoritmo
