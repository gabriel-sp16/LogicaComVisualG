Algoritmo "Idades_36"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel De Souza almeida
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   IdadeH:inteiro
   IdadeHN:inteiro
   IdadeM:inteiro
   IdadeMN:inteiro
   idadeSomada01:inteiro
   idadeSomada02:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Didite a idade do Homem mais velho: ")
   leia(IdadeH)
   Escreval("Didite a idade do Homem mais novo: ")
   leia(IdadeHN)
   Escreval("Didite a idade da mulher mais velho: ")
   leia(IdadeM)
   Escreval("Didite a idade da mulher mais nova: ")
   leia(IdadeMN)
   idadeSomada01 <- IdadeH + IdadeMN
   idadeSomada02 <- IdadeHN + IdadeM
   Escreval("A soma das idades do Homem mais velho com a Mulher mais nova �: ", idadeSomada01)
   Escreval("A soma das idades do Homem mais novo com a mulher mais velha �: ",idadeSomada02)



Fimalgoritmo