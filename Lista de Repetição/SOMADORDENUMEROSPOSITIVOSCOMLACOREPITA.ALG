algoritmo "SomadorDeNumerosPositivosComLacoRepita"
// Disciplina: [Lógica de Programação com VisualG]
// Professor: jailson, vulgo(Obama)
// Descrição: Soma números positivos até que seja digitado um número negativo
// Autor(a): Gabriel de souza almeida
// Data atual: 29/03/2025

Var
   numero: inteiro
   resultado: inteiro

Inicio
   Escreval("Somador de números infinitos")
   Escreval("")

   repita
      Escreval("Digite um número positivo: ")
      leia(numero)
      Escreval("")

      se numero > 0 entao
         resultado <- resultado + numero
         Escreval("Soma parcial: ", resultado)
      senao
         Escreval("O resultado de todos os números somados é: ", resultado)
      fimse
   ate (numero < 0)

Fimalgoritmo