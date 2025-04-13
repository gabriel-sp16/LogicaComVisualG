Algoritmo "ReajusteSalarial_9"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Jailson,(Obama)
// Descrição    : Calcula o novo salário após aplicar o reajuste percentual
// Autor(a)     : Gabriel de souza almeida
// Data atual   : 07/04/2025
Var
   // Seção de Declarações das variáveis
   salarioM: real
   reajust: real
   novoSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu salário mensal: ")
   leia(salarioM)
   Escreval("Digite o percentual de reajuste (%): ")
   leia(reajust)
   novoSalario <- salarioM * (1 + reajust / 100)
   Escreval("Seu novo salário com reajuste é: R$ ", novoSalario:0:2)
Fimalgoritmo
