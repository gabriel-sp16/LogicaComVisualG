Algoritmo "Calculador de horas extras"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailnson vulgo (Obama)
// Descrição   : Esse algoritmo irá calcular o quanto você ganhou com sua carga horária extra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   horas: inteiro
   salarioM: real
   salarioH: real
   horasExtras: inteiro
   valorHoraExtra: real
   totalHorasExtras: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Esse é um algoritmo que irá calcular sua hora extra")
   Escreval("")
   Escreval("Me diga o seu salário por Mês: ")
   Leia(salarioM)
   Escreval("Digite sua carga horária mensal de trabalho do mês que deseja calcular:")
   Leia(horas)
   Escreval("")
   salarioH <- salarioM / horas
   Escreval("O seu salário por hora é: R$ ", salarioH:2:2)
   Se horas > 40 Então
      horasExtras <- horas - 40
      valorHoraExtra <- salarioH * 1.5
      totalHorasExtras <- horasExtras * valorHoraExtra

      Escreval("Você trabalhou ", horasExtras, " horas extras.")
      Escreval("O valor da sua hora extra é: R$ ", valorHoraExtra:2:2)
      Escreval("O total a receber pelas horas extras é: R$ ", totalHorasExtras:2:2)
      Escreval("O salario total é : R$ ", totalHorasExtras + salarioM:2:2)
   Senão
      Escreval("Você não trabalhou horas extras este mês.")
   FimSe
FimAlgoritmo