Algoritmo "ValidaUsuarioSenha_38"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor    : Jailson, (Obama)
// Descri��o    : Valida usu�rio e senha
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   codigoUsuario: inteiro
   senha: inteiro

Inicio
   Escreval("Digite o c�digo de usu�rio: ")
   leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      Escreval("Usu�rio inv�lido!")
   senao
      Escreval("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         Escreval("Senha incorreta!")
      senao
         Escreval("Acesso permitido.")
      fimse
   fimse

Fimalgoritmo
