Algoritmo "Soma-impares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/08/2024
Var
   x, y, i, troca, soma: inteiro


Inicio
   escreva ("Digite dois n�meros: ")
   leia (x)
   leia (y)

   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse

   para i de x+1 ate y-1 faca
      se i % 2 <> 0 entao
         soma <- soma + i
      fimse
   fimpara
   
   escreval ("Soma dos impares = ", soma)



Fimalgoritmo