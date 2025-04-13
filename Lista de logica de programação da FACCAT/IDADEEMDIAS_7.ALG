algoritmo "IdadeEmDias_7"
// Disciplina   : [Lógica de Programação com visualG]
// Professor    : Jailson,(Obama)
// Descrição    : Converte idade (anos, meses, dias) em total de dias
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 06/04/2025

var
   anos:inteiro
   meses:inteiro
   dias:inteiro
   idadeEmDias:inteiro

inicio
   Escreval("Digite sua idade:")
   Escreval("Dias: ")
   leia(dias)
   Escreval("Meses: ")
   leia(meses)
   Escreval("Anos: ")
   leia(anos)
   idadeEmDias <- (anos * 365) + (meses * 30) + dias
   Escreval("Sua idade em dias é: ", idadeEmDias)
fimalgoritmo
