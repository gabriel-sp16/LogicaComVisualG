Algoritmo "Senha"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson,(Obama)
// Descri��o   : Esse algoritimo ira mostrar se a senha digitada esta correta ou nao
// Autor(a)    : Gabriel de souza almeida
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   senha:caracter
   senhaCorreta:caracter
   seguranca:logico

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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