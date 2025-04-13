algoritmo "CalcularFatorial"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson, (Obama)
// Descrição: Calcula o fatorial de um número usando laço REPITA
// Autor(a): Gabriel de Souza Almeida
// Data atual: 06/04/2025

var
   aux, fatorial, numero: inteiro

inicio
   // Inicialização das variáveis
   fatorial <- 1
   aux <- 1

   Escreval("Calculadora de Fatorial")
   Escreval("")
   Escreval("Digite um número inteiro positivo: ")
   leia(numero)

   repita
      fatorial <- fatorial * aux
      aux <- aux + 1
   ate (aux > numero)

   Escreval("")
   Escreval("O fatorial de ", numero, " é: ", fatorial)
fimalgoritmo
