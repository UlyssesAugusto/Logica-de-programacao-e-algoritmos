Algoritmo "Troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Se��o de Declara��es das vari�veis

  quantidade: inteiro
  preco, dinheiro, troco : real
Inicio

     escreval ("Pre�o do produto:")
     leia (preco)
     escreval ("Quantidade do produto:")
     leia (quantidade)
     escreval ("Dinheiro recebido:")
     leia (dinheiro)
     troco  <- dinheiro - preco * quantidade
     escreva("O troco � ", troco:4:2)
     
     

Fimalgoritmo