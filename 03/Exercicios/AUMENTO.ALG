Algoritmo "Aumento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/08/2024
Var
   salario, porcentagem, aumento, novoSalario: real


Inicio
   escreva("Digite o salario da pessoa: ")
   leia (salario)

   se salario <= 1000.0 entao
      porcentagem <- 20
   senao
      se salario <= 3000 entao
         porcentagem <- 15
      senao
         se salario <= 8000 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento
   
   escreval ("Novo sal�rio = R$ ", novoSalario:4:2)
   escreval ("Aumento = R$ ", aumento:4:2)
   escreval ("Porcentagem = ", porcentagem, "%")

   
   

Fimalgoritmo