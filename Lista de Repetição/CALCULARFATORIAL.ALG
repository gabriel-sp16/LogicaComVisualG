algoritmo "CalcularFatorial"
// Disciplina: [L�gica de Programa��o com visualG]
// Professor: Jailson, (Obama)
// Descri��o: Calcula o fatorial de um n�mero usando la�o REPITA
// Autor(a): Gabriel de Souza Almeida
// Data atual: 06/04/2025

var
   aux, fatorial, numero: inteiro

inicio
   // Inicializa��o das vari�veis
   fatorial <- 1
   aux <- 1

   Escreval("Calculadora de Fatorial")
   Escreval("")
   Escreval("Digite um n�mero inteiro positivo: ")
   leia(numero)

   repita
      fatorial <- fatorial * aux
      aux <- aux + 1
   ate (aux > numero)

   Escreval("")
   Escreval("O fatorial de ", numero, " �: ", fatorial)
fimalgoritmo
