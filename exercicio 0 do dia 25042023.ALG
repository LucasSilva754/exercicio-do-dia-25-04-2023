Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Se��o de Declara��es das vari�veis
   numero: vetor [1..3] de inteiro
   i:inteiro
   media, soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  para i de 1 ate 3 faca
         escreval("digite o" ,i, "�n�mero. ")
         leia (numero [i])
   soma <-soma+numero[i]
   media<-soma/i
         fimpara
   
      escreval (" a media dos" ,i, " numeros s�o: ",media)
Fimalgoritmo