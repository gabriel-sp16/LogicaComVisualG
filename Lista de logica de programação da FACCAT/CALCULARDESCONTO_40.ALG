Algoritmo "CalcularDesconto_40"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson, (Obama)
// Descri��o    : Esse algoritmo ir� calcular o valor total com desconto baseado na quantidade
// Autor(a)     : Gabriel De Souza Almeida
// Data atual   : 08/04/2025

Var
   Nome: caractere
   QuantidadeAdquirida: real
   PrecoUnitario: real
   total: real
   totalAPagar: real
   desconto: real

Inicio
   Escreval("Digite a descri��o do produto: ")
   leia(Nome)
   Escreval("Digite a quantidade adquirida: ")
   leia(QuantidadeAdquirida)
   Escreval("Digite o pre�o unit�rio do produto: ")
   leia(PrecoUnitario)
   total <- QuantidadeAdquirida * PrecoUnitario
   se QuantidadeAdquirida <= 5 entao
      desconto <- 0.02
   senao
      se QuantidadeAdquirida > 5 e QuantidadeAdquirida <= 10 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   fimse
   totalAPagar <- total - (total * desconto)
   Escreval("Produto: ", Nome)
   Escreval("Valor total sem desconto: R$ ", total:4:2)
   Escreval("Desconto aplicado: ", desconto * 100, "%")
   Escreval("Total a pagar com desconto: R$ ", totalAPagar:4:2)
Fimalgoritmo