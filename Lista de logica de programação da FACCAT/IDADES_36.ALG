Algoritmo "Idades_36"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson,(Obama)
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel De Souza almeida
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   IdadeH:inteiro
   IdadeHN:inteiro
   IdadeM:inteiro
   IdadeMN:inteiro
   idadeSomada01:inteiro
   idadeSomada02:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval("A soma das idades do Homem mais velho com a Mulher mais nova é: ", idadeSomada01)
   Escreval("A soma das idades do Homem mais novo com a mulher mais velha é: ",idadeSomada02)



Fimalgoritmo