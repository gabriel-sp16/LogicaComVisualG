Algoritmo "CustoFinalCarro_10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o    : Calcula o custo final de um carro com base no custo de f�brica, percentual do distribuidor e impostos
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   custoFabrica:real
   percDistribuidor:real
   percImpostos:real
   custoFinal:real

Inicio
   Escreval("Digite o custo de f�brica do carro: ")
   leia(custoFabrica)
   percDistribuidor <- 28
   percImpostos <- 45
   custoFinal <- custoFabrica + (custoFabrica * percDistribuidor / 100) + (custoFabrica * percImpostos / 100)
   Escreval("O custo final do carro ao consumidor �: R$ ", custoFinal:0:2)
Fimalgoritmo
