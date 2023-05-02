Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor [1..3] de inteiro
   i:inteiro
   media, soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  para i de 1 ate 3 faca
         escreval("digite o" ,i, "°número. ")
         leia (numero [i])
   soma <-soma+numero[i]
   media<-soma/i
         fimpara
   
      escreval (" a media dos" ,i, " numeros são: ",media)
Fimalgoritmo