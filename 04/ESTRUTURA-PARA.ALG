Algoritmo "Estrutura-para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var
   n, i, x, soma: inteiro



Inicio

   escreva ("Quantos n�meros ser�o digitados? ")
   leia (n)

   soma <- 0

   para i de 1 ate n faca

      escreva ("Digite um n�mero: ")
      leia (x)
      soma <- soma + x
   fimpara
   
   escreval ("Soma = ", soma)


Fimalgoritmo