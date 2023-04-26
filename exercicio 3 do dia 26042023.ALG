Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
   // Seção de Declarações das variáveis
   numero:vetor[1..6] de inteiro
   i:inteiro
   quantidadeImpar, quantidadePar, numeroPar, numeroImpar:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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