Algoritmo "Vetor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2024
Var

   N, i: inteiro
   vet: vetor [0..9] de real

Inicio

   escreva ("Quantos n�meros voc� vai digitar? ")
   leia (N)

   para i de 0 ate N-1 faca
      escreva ("Digite um n�mero: ")
      leia (vet [i])
   fimpara

   escreval
   escreval ("N�meros Digitados")

   para i de 0 ate N-1 faca
      escreval (vet [i])
   fimpara



Fimalgoritmo