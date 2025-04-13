Algoritmo "SalarioComHoraExtra_22"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson (Obama)
// Descrição    : Calcula o salário total com hora extra, se houver
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   horasTrabalhadas: inteiro
   salarioHora:real
   salarioTotal:real
   horasExtras:real
   valorHoraExtra:real

Inicio
   Escreval("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadas)
   Escreval("Digite o valor do salário por hora: ")
   leia(salarioHora)
   se horasTrabalhadas > 160 entao
      horasExtras <- horasTrabalhadas - 160
      valorHoraExtra <- salarioHora * 1.5
      salarioTotal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- horasTrabalhadas * salarioHora
   fimse
   Escreval("O salário total do funcionário é: R$ ", salarioTotal:0:2)
Fimalgoritmo
