Algoritmo "CalculaPrecoFrutas_37"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson, (Obama)
// Descri��o    : Calcula o valor da compra de morangos e ma��s com desconto
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   MorangoKg:real
   MacaKg: real
   precoMorango:real
   precoMaca:real
   totalKg:real
   totalCompra:real
   totalFinal: real

Inicio
   Escreval("Digite a quantidade (em Kg) de morangos: ")
   leia(MorangoKg)
   Escreval("Digite a quantidade (em Kg) de ma��s: ")
   leia(MacaKg)
   // Definindo pre�o por Kg de morango
   se MorangoKg <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse
   // Definindo pre�o por Kg de ma��
   se MacaKg <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse
   // Calcula o total
   totalCompra <- (MorangoKg * precoMorango) + (MacaKg * precoMaca)
   totalKg <- MorangoKg + MacaKg
   // Verifica desconto
   se (totalKg > 8) ou (totalCompra > 25.00) entao
      totalFinal <- totalCompra - (totalCompra * 0.10)
   senao
      totalFinal <- totalCompra
   fimse
   Escreval("O valor total a ser pago �: R$ ", totalFinal:4:2)

Fimalgoritmo
