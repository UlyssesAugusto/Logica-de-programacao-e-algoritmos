Algoritmo "Pagamento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2024
Var
   // Se��o de Declara��es das vari�veis

  nome: caractere
  valorHora, horasTrabalhadas, pagamento: real

Inicio

     escreva ("Nome do funcion�rio: ")
     leia (nome)
     escreva ("Valor da hora de trabalho: ")
     leia (valorHora)
     escreva ("Horas trabalhadas: ")
     leia (horasTrabalhadas)
     
     pagamento  <- valorHora * horasTrabalhadas
     escreva("O valor do pagamento de ", nome, " � ", pagamento:5:2)
     
     

Fimalgoritmo