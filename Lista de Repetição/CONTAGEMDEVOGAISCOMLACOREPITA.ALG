algoritmo "ContagemDeVogaisComLacoRepita"
// Disciplina   : [Lógica de Programação com visualG]
// Professor    : Jailson,(Obama)
// Descrição    : Esse algoritmo irá contar quantas vogais há na frase que o usuário digitou
// Autor(a)     : Gabriel de souza almeida
// Data atual   : 06/04/2025
var
   // Seção de Declarações das variáveis
   palavra: caractere
   i: inteiro
   totalVogais: inteiro
   letra: caractere
inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   totalVogais <- 0
   i <- 1
   Escreva("Digite uma palavra: ")
   Leia(palavra)
   repita
      letra <- Copia(palavra, i, 1)
      se (letra = "a") ou (letra = "e") ou (letra = "i") ou (letra = "o") ou (letra = "u") entao
         totalVogais <- totalVogais + 1
      fimse
      i <- i + 1
   ate (i > Compr(palavra))
   Escreva("A palavra '", palavra, "' possui ", totalVogais, " vogais.")
fimalgoritmo
