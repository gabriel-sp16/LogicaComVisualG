algoritmo "SomadorDeNumerosPositivosComLacoRepita"
// Disciplina: [L�gica de Programa��o com VisualG]
// Professor: jailson, vulgo(Obama)
// Descri��o: Soma n�meros positivos at� que seja digitado um n�mero negativo
// Autor(a): Gabriel de souza almeida
// Data atual: 29/03/2025

Var
   numero: inteiro
   resultado: inteiro

Inicio
   Escreval("Somador de n�meros infinitos")
   Escreval("")

   repita
      Escreval("Digite um n�mero positivo: ")
      leia(numero)
      Escreval("")

      se numero > 0 entao
         resultado <- resultado + numero
         Escreval("Soma parcial: ", resultado)
      senao
         Escreval("O resultado de todos os n�meros somados �: ", resultado)
      fimse
   ate (numero < 0)

Fimalgoritmo