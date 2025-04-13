Algoritmo "VerificaAposentadoria_42"
// Disciplina   : Lógica de Programação com VisualG
// Descrição    : Verifica se o empregado pode se aposentar
// Autor(a)     : Gabriel de Souza Almeida
// Data         : 07/04/2025

Var
   codigoEmpregado, anoNascimento, anoIngresso, anoAtual: inteiro
   idade, tempoTrabalho: inteiro

Inicio
   Escreval("Digite o código do empregado: ")
   leia(codigoEmpregado)
   Escreval("Digite o ano de nascimento do empregado: ")
   leia(anoNascimento)
   Escreval("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)
   Escreval("Digite o ano atual: ")
   leia(anoAtual)
   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso
   Escreval("Idade do empregado: ", idade, " anos")
   Escreval("Tempo de trabalho: ", tempoTrabalho, " anos")
   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      Escreval("Requerer aposentadoria.")
   senao
      Escreval("Não requerer.")
   fimse
Fimalgoritmo
