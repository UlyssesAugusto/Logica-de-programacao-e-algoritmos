Algoritmo "Media-Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Se��o de Declara��es das vari�veis

   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real
Inicio

     escreval ("Dados da primeira pessoa:")
     escreva("Nome: ")
     leia (nome1)
     escreva ("Idade da primeira pessoa:")
     leia (idade1)
     escreval ("Dados da segunda pessoa:")
     escreva("Nome: ")
     leia (nome2)
     escreva ("Idade da segunda pessoa:")
     leia (idade2)
     
     media <- (idade1 + idade2) / 2
     
     escreval("A media da idade de ", nome1, " e ", nome2, " � ", media, " anos!")
     
     

Fimalgoritmo