algoritmo "PercentualVotos_8"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor    : Jailson,(Obama)
// Descri��o    : Calcula os percentuais de votos brancos, nulos e v�lidos
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 06/04/2025

var
   totalEleitores:inteiro
   votosBrancos:inteiro
   votosNulos:inteiro
   votosValidos: inteiro
   percBrancos:real
   percNulos:real
   percValidos: real

inicio
   Escreval("Digite o n�mero total de eleitores: ")
   leia(totalEleitores)
   Escreval("Digite o n�mero de votos brancos: ")
   leia(votosBrancos)
   Escreval("Digite o n�mero de votos nulos: ")
   leia(votosNulos)
   Escreval("Digite o n�mero de votos v�lidos: ")
   leia(votosValidos)
   percBrancos <- (votosBrancos * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percValidos <- (votosValidos * 100) / totalEleitores
   Escreval("")
   Escreval("Percentual de votos brancos: ", percBrancos, "%")
   Escreval("Percentual de votos nulos: ", percNulos, "%")
   Escreval("Percentual de votos v�lidos: ", percValidos, "%")
fimalgoritmo
