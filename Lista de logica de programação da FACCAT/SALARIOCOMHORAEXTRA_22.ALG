Algoritmo "SalarioComHoraExtra_22"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson (Obama)
// Descri��o    : Calcula o sal�rio total com hora extra, se houver
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   horasTrabalhadas: inteiro
   salarioHora:real
   salarioTotal:real
   horasExtras:real
   valorHoraExtra:real

Inicio
   Escreval("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horasTrabalhadas)
   Escreval("Digite o valor do sal�rio por hora: ")
   leia(salarioHora)
   se horasTrabalhadas > 160 entao
      horasExtras <- horasTrabalhadas - 160
      valorHoraExtra <- salarioHora * 1.5
      salarioTotal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimse
   Escreval("O sal�rio total do funcion�rio �: R$ ", salarioTotal:0:2)
Fimalgoritmo
