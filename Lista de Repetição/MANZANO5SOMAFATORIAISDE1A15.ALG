Algoritmo "CalcularFatoriaisDe1A15"
// Disciplina   : [L�gica de Programa��o com visualG]
// Professor   : Jailson, (Obama)
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : gabriel de souzaalmeida
// Data atual  : 01/04/2025

Var
    // Declara��o de vari�veis
   aux,fatorial, numero: real
   soma:real
Inicio
   numero <- 1
   Escreval("Algoritmo de soma dos fatoriais de 1 a 15:")
   repita
      fatorial <- 1
      aux <- numero
      repita
         fatorial <- fatorial * aux
         aux <- aux - 1
      ate aux < 1
      soma <- soma + fatorial
      numero <- numero + 1
   ate numero > 15
   Escreval("O resultado dos 15 n�meros �:", soma)




Fimalgoritmo
