Algoritmo "Notas-aprovado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/08/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, notaFinal : real


Inicio
   escreva ("Digite a primeira nota: ")
   leia (nota1)
   escreva ("Digite a segunda nota: ")
   leia (nota2)

   notaFinal <- nota1 + nota2

   Escreval ("NOTA FINAL =", notaFinal:5:1)

   se notaFinal < 60 entao
      escreval ("Reprovado")
   fimse


Fimalgoritmo