algoritmo "Senha"
// Disciplina: [Lógica de Programação com visualG]
// Professor: Jailson, (Obama)
// Descrição: Verifica se a senha digitada está correta usando laço REPITA
// Autor(a): Gabriel de Souza Almeida
// Data atual: 06/04/2025

Var
   senha: caracter
   senhaCorreta: caracter
   seguranca: logico

Inicio
   senhaCorreta <- "12345"
   seguranca <- falso

   Escreval("Digite sua senha: ")
   leia(senha)

   repita
      se senha = senhaCorreta entao
         seguranca <- verdadeiro
         Escreval("Senha correta! Acesso permitido.")
      senao
         Escreval("Senha incorreta, tente novamente")
         leia(senha)
      fimse
   ate (seguranca = verdadeiro)

Fimalgoritmo