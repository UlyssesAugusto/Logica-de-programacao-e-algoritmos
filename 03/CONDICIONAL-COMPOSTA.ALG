Algoritmo "condicional-composta"
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
   fimse
   
    se (hora >= 12) e (hora < 18)  entao
   escreval ("Boa tarde")
   fimse
   
   se hora > 18 entao
   escreval ("Boa noite")
   fimse


Fimalgoritmo