Algoritmo "operadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
   minutos: inteiro
   valorPago: real


Inicio
   Escreva ("Digite a quantidade de minutos: ")
   leia (minutos)

   valorPago <- 50.0
   se minutos > 100 entao
     valorPago <- valorPago + 2 * (minutos - 100)
   Fimse
   
   escreval ("Valor a pagar: R$", valorPago:4:2)



Fimalgoritmo