Algoritmo "Calculador de horas extras"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailnson vulgo (Obama)
// Descri��o   : Esse algoritmo ir� calcular o quanto voc� ganhou com sua carga hor�ria extra
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   horas: inteiro
   salarioM: real
   salarioH: real
   horasExtras: inteiro
   valorHoraExtra: real
   totalHorasExtras: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Esse � um algoritmo que ir� calcular sua hora extra")
   Escreval("")
   Escreval("Me diga o seu sal�rio por M�s: ")
   Leia(salarioM)
   Escreval("Digite sua carga hor�ria mensal de trabalho do m�s que deseja calcular:")
   Leia(horas)
   Escreval("")
   salarioH <- salarioM / horas
   Escreval("O seu sal�rio por hora �: R$ ", salarioH:2:2)
   Se horas > 40 Ent�o
      horasExtras <- horas - 40
      valorHoraExtra <- salarioH * 1.5
      totalHorasExtras <- horasExtras * valorHoraExtra

      Escreval("Voc� trabalhou ", horasExtras, " horas extras.")
      Escreval("O valor da sua hora extra �: R$ ", valorHoraExtra:2:2)
      Escreval("O total a receber pelas horas extras �: R$ ", totalHorasExtras:2:2)
      Escreval("O salario total � : R$ ", totalHorasExtras + salarioM:2:2)
   Sen�o
      Escreval("Voc� n�o trabalhou horas extras este m�s.")
   FimSe
FimAlgoritmo