algoritmo "TaboadaComLacoDeRepeticao"
// Disciplina: [Lógica de Programação no VisualG]
// Professor: Jailson, vulgo (Obama)
// Descrição: Esse algoritmo irá fazer uma tabuada do número que o usuário colocar
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