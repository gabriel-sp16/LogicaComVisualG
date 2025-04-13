algoritmo "PercentualVotos_8"
// Disciplina   : [Lógica de Programação com visualG]
// Professor    : Jailson,(Obama)
// Descrição    : Calcula os percentuais de votos brancos, nulos e válidos
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
   Escreval("Digite o número total de eleitores: ")
   leia(totalEleitores)
   Escreval("Digite o número de votos brancos: ")
   leia(votosBrancos)
   Escreval("Digite o número de votos nulos: ")
   leia(votosNulos)
   Escreval("Digite o número de votos válidos: ")
   leia(votosValidos)
   percBrancos <- (votosBrancos * 100) / totalEleitores
   percNulos <- (votosNulos * 100) / totalEleitores
   percValidos <- (votosValidos * 100) / totalEleitores
   Escreval("")
   Escreval("Percentual de votos brancos: ", percBrancos, "%")
   Escreval("Percentual de votos nulos: ", percNulos, "%")
   Escreval("Percentual de votos válidos: ", percValidos, "%")
fimalgoritmo
