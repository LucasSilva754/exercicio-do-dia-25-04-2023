Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:vetor[1..6] de inteiro
   i:inteiro
   quantidadeImpar, quantidadePar, numeroPar, numeroImpar:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 6 passo 1 faca
      escreval("digite uns numeros:")
      leia(numero[i])
      se numero[i] > 0 entao

      se (numero[i] mod 2=0) entao
         numeroPar<-numero[i]
         quantidadePar<-quantidadePar+1

      senao
         numeroImpar<-numero[i]
         quantidadeImpar<-quantidadeImpar+1


        fimse
         fimse
         fimpara

      escreval ("numero par. ", quantidadePar)
      escreval ("numero impar. ", quantidadeImpar)

Fimalgoritmo