Algoritmo "condicional-encadeamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Se��o de Declara��es das vari�veis

   hora: inteiro

Inicio

   escreva ("Digite que horas s�o: ")
   leia (hora)

   se hora < 12 entao
      escreval ("Boa dia")

   senao
      se (hora >= 12) e (hora < 18) entao
         escreval ("Boa tarde")
      senao
         escreval ("Boa noite")
      fimse


   fimse


Fimalgoritmo