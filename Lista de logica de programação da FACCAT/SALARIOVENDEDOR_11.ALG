Algoritmo "SalarioVendedor_11"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor    : Jailson,(Obama)
// Descri��o    : Calcula o sal�rio final de um vendedor com base em comiss�o e valor das vendas
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   salarioFixo:real
   valorVendas:real
   comissaoFixa:real
   salarioFinal: real
   carrosVendidos: inteiro

Inicio
   Escreval("Digite o sal�rio fixo do vendedor: ")
   leia(salarioFixo)
   Escreval("Digite a quantidade de carros vendidos: ")
   leia(carrosVendidos)
   Escreval("Digite o valor total das vendas: ")
   leia(valorVendas)
   Escreval("Digite o valor da comiss�o por carro vendido: ")
   leia(comissaoFixa)
   salarioFinal <- salarioFixo + (carrosVendidos * comissaoFixa) + (valorVendas * 0.05)
   Escreval("O sal�rio final do vendedor �: R$ ", salarioFinal:0:2)
Fimalgoritmo
