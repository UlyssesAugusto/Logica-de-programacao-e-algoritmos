Algoritmo "Estrutura-repita-ate"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2024
Var
   c, f: real
   resp: caractere


Inicio

   repita
      escreva ("Digite a temperatura em Celcius: ")
      leia (c)
      f <- 9.0 * c / 5 + 32
      escreval ("Equivalente em Fahrenheit: ", f:3:1)
      escreva ("Deseja repetir (s/n)?")
      leia (resp)
   ate resp <> "s"


Fimalgoritmo