Algoritmo "CalculaCombustivel_35"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson, (Obama)
// Descrição    : Calcula o valor a ser pago com base no tipo e quantidade de combustível
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   litros: real
   tipoCombustivel: caractere
   preco: real
   total: real

Inicio
   Escreval("Digite a quantidade de litros vendidos: ")
   leia(litros)
   Escreval("Digite o tipo de combustível (A - Álcool / G - Gasolina): ")
   leia(tipoCombustivel)

   se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
      preco <- 2.90
      total <- litros * preco
      Escreval("O valor a ser pago é: R$ ", total:4:2)
   senao
      se (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
         preco <- 3.30
         total <- litros * preco
         Escreval("O valor a ser pago é: R$ ", total:4:2)
      senao
         Escreval("Tipo de combustível inválido!")
      fimse
   fimse

Fimalgoritmo

