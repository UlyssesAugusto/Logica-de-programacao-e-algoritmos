Algoritmo "Dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/08/2024
Var
   d1, d2, d3, maior: real


Inicio
   Escreval ("Digite as 3 distancias: ")
   leia (d1)
   leia (d2)
   leia (d3)

   se (d1 > d2) e (d1 > d3) entao
      maior <- d1
   senao
      se d2 > d3 entao
         maior <- d2
      senao
         maior <- d3
      fimse
   fimse
   
   escreval ("Maior distancia: ", maior:4:2)




Fimalgoritmo