Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Se��o de Declara��es das vari�veis

          A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio

     escreva ("Digite a medida A: ")
     leia (A)
     escreva ("Digite a medida B: ")
     leia (B)
     escreva ("Digite a medida C: ")
     leia (C)
     areaQuadrado <- A * A
     areaTriangulo <- A * B / 2
     areaTrapezio <- (A + B) * C / 2
     
       escreval("Area do quadrado = ", areaQuadrado:6:4)
       escreval("Area do triangulo = ", areaTriangulo:6:4)
       escreval("Area do trapezio = ", areaTrapezio:6:4)
     
     

Fimalgoritmo