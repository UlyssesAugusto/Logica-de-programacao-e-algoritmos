Algoritmo "terreno2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/07/2024
Var
   // Se��o de Declara��es das vari�veis

   largura, comprimento, metroQ, area, preco : real

Inicio

Escreva ("Digite a largura do terreno: ")
leia (largura)
Escreva ("Digite o comprimento do terreno: ")
leia (comprimento)
Escreva ("Digite o valor do metro quadrado: ")
leia (metroQ)

area <- largura * comprimento
preco <- area * metroQ

escreval ("�rea do terreno ", area:8:2)
escreval ("Pre�o do terreno ", preco:8:2)


Fimalgoritmo