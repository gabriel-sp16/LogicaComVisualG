Algoritmo "ValidaUsuarioSenha_38"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor    : Jailson, (Obama)
// Descrição    : Valida usuário e senha
// Autor(a)     : Gabriel de Souza Almeida
// Data atual   : 07/04/2025

Var
   codigoUsuario: inteiro
   senha: inteiro

Inicio
   Escreval("Digite o código de usuário: ")
   leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      Escreval("Usuário inválido!")
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
