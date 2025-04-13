Algoritmo "CustoFinalCarro_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição    : Calcula o custo final de um carro com base no custo de fábrica, percentual do distribuidor e impostos
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   custoFabrica:real
   percDistribuidor:real
   percImpostos:real
   custoFinal:real

Inicio
   Escreval("Digite o custo de fábrica do carro: ")
   leia(custoFabrica)
   percDistribuidor <- 28
   percImpostos <- 45
   custoFinal <- custoFabrica + (custoFabrica * percDistribuidor / 100) + (custoFabrica * percImpostos / 100)
   Escreval("O custo final do carro ao consumidor é: R$ ", custoFinal:0:2)
Fimalgoritmo
