Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
numero: vetor [1..10] de real
i, numeroNegativo:inteiro
soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 10 faca
      escreval (" digita o " ,i,"� numero. ")
      leia (numero[i])

      se numero[i] >0 entao
         soma <-soma+numero[i]
      senao
         numeroNegativo<-numeroNegativo+1
      fimse
   fimpara

   escreval(" A soma dos n�meros positivos s�o: ", soma)
   escreval(" E a quantidade negativa � de: ", numeroNegativo)

Fimalgoritmo