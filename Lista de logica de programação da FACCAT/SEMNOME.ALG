Algoritmo "ValorMaisPercentual_24"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson, vulgo (Obama)
// Descrição    : Calcula o salário total com base no salário fixo e comissão sobre vendas
// Autor(a)     : Gabriel De Souza Almeida
// Data atual   : 23/03/2025

Var
   SalarioFixo:real
   ValorVendas:real
   Comissao:real
   SalarioTotal: real

Inicio
   Escreval("")
   Escreval("Digite o seu salário fixo: ")
   leia(SalarioFixo)
   Escreval("")
   Escreval("Digite o valor total das vendas efetuadas: ")
   leia(ValorVendas)
   Escreval("")
   Escreval("Digite a porcentagem da comissão (%): ")
   leia(Comissao)
   SalarioTotal <- SalarioFixo + (ValorVendas * (Comissao / 100))
   Escreval("")
   Escreval("Seu salário total com a comissão é: R$ ", SalarioTotal:0:2)
Fimalgoritmo
