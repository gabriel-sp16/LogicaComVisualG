Algoritmo "ReajusteSalarial_9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Jailson,(Obama)
// Descri��o    : Calcula o novo sal�rio ap�s aplicar o reajuste percentual
// Autor(a)     : Gabriel de souza almeida
// Data atual   : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   salarioM: real
   reajust: real
   novoSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu sal�rio mensal: ")
   leia(salarioM)
   Escreval("Digite o percentual de reajuste (%): ")
   leia(reajust)
   novoSalario <- salarioM * (1 + reajust / 100)
   Escreval("Seu novo sal�rio com reajuste �: R$ ", novoSalario:0:2)
Fimalgoritmo
