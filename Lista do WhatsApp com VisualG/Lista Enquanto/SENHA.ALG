Algoritmo "Senha"
// Disciplina   : [Lógica de Programação com visualG]
// Professor   : Jailson,(Obama)
// Descrição   : Esse algoritimo ira mostrar se a senha digitada esta correta ou nao
// Autor(a)    : Gabriel de souza almeida
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   senha:caracter
   senhaCorreta:caracter
   seguranca:logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   senhaCorreta <- "12345"
   Escreval("digite sua senha: ")
   leia(senha)
   Enquanto (seguranca = falso) faca
      se senha = senhaCorreta entao
         seguranca <- verdadeiro
         Escreval("senha correta! Acesso permitido.")
      senao
         Escreval("senha incorreta, tente novamente")
         leia(senha)
      fimse
   fimenquanto
Fimalgoritmo