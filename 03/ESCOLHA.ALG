Algoritmo "Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
   x: inteiro
   dia: caractere


Inicio
   leia (x)

   escolha x
   caso 1
      dia <- "Domingo"
   caso 2
      dia <- "Segunda"
   caso 3
      dia <- "Ter�a"
   caso 4
      dia <- "Quarta"
   caso 5
      dia <- "Quinta"
   caso 6
      dia <- "Sexta"
   caso 7
      dia <- "S�bado"
   outrocaso
      dia <- "Valor Inval�do"
   fimescolha

   escreval ("Dia da semana: ", dia)


Fimalgoritmo