Algoritmo "crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2024
Var
   numero1, numero2: inteiro


Inicio

   escreval ("Digite dois n�meros: ")
   leia (numero1)
   leia (numero2)

   enquanto numero1 <> numero2 faca
      se numero1 < numero2 entao
         escreval ("CRESCENTE")
      senao
         escreval ("DECRESCENTE")
      fimse

      escreval ("Digite outros dois n�meros")
      leia (numero1)
      leia (numero2)
      
   fimenquanto


Fimalgoritmo