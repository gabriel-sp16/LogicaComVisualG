Algoritmo "ValorMaisPercentual_24"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson, vulgo (Obama)
// Descri��o    : Calcula o sal�rio total com base no sal�rio fixo e comiss�o sobre vendas
// Autor(a)     : Gabriel De Souza Almeida
// Data atual   : 23/03/2025

Var
   SalarioFixo:real
   ValorVendas:real
   Comissao:real
   SalarioTotal: real

Inicio
   Escreval("")
   Escreval("Digite o seu sal�rio fixo: ")
   leia(SalarioFixo)
   Escreval("")
   Escreval("Digite o valor total das vendas efetuadas: ")
   leia(ValorVendas)
   Escreval("")
   Escreval("Digite a porcentagem da comiss�o (%): ")
   leia(Comissao)
   SalarioTotal <- SalarioFixo + (ValorVendas * (Comissao / 100))
   Escreval("")
   Escreval("Seu sal�rio total com a comiss�o �: R$ ", SalarioTotal:0:2)
Fimalgoritmo
