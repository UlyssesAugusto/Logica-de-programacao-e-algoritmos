Algoritmo "media-idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var
   idade, soma, cont: inteiro
   media: real


Inicio


   soma <- 0
   cont <- 0

   escreval ("Digite as idades: ")
   leia (idade)


   enquanto idade >= 0 faca

      soma <- soma + idade
      cont <- cont + 1

      leia (idade)
   fimenquanto

   se cont = 0 entao
      escreval ("Impossivel calcular")
   senao
      media <- soma / cont
      escreval ("Media = ", media:4:2)
   fimse


Fimalgoritmo