Algoritmo "SalarioVendedor_11"
// Disciplina   : [Lógica de Programação com visualG]
// Professor    : Jailson,(Obama)
// Descrição    : Calcula o salário final de um vendedor com base em comissão e valor das vendas
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   salarioFixo:real
   valorVendas:real
   comissaoFixa:real
   salarioFinal: real
   carrosVendidos: inteiro

Inicio
   Escreval("Digite o salário fixo do vendedor: ")
   leia(salarioFixo)
   Escreval("Digite a quantidade de carros vendidos: ")
   leia(carrosVendidos)
   Escreval("Digite o valor total das vendas: ")
   leia(valorVendas)
   Escreval("Digite o valor da comissão por carro vendido: ")
   leia(comissaoFixa)
   salarioFinal <- salarioFixo + (carrosVendidos * comissaoFixa) + (valorVendas * 0.05)
   Escreval("O salário final do vendedor é: R$ ", salarioFinal:0:2)
Fimalgoritmo
