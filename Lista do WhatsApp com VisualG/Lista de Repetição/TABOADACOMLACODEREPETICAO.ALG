algoritmo "TaboadaComLacoDeRepeticao"
// Disciplina: [L�gica de Programa��o no VisualG]
// Professor: Jailson, vulgo (Obama)
// Descri��o: Esse algoritmo ir� fazer uma tabuada do n�mero que o usu�rio colocar
// Autor(a): Nome do(a) aluno(a)
// Data atual: 29/03/2025

Var
   contador: inteiro
   multiplicado: inteiro
   numero: inteiro

Inicio
   Escreval("Tabuada")
   Escreval("")
   contador <- 1
   Escreval("Digite o numero: ")
   leia(numero)
   repita
      multiplicado <- numero * contador
      Escreval(numero, " X ", contador, ": ", multiplicado)
      contador <- contador + 1
   ate (contador > 10)

Fimalgoritmo