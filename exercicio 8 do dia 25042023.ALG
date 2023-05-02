Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
   // Seção de Declarações das variáveis
   numero: vetor [1..6] de inteiro
   i:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
  para i de 1 ate 6 faca
     repita
         escreval("digite o " ,i, "° número. ")
         leia (numero [i])

         ate numero[i] mod 2 =0
         fimpara
   
   para i de 6 ate 1 passo -1 faca
      escreval (" os " ,i, "° números pares são: ",numero[i])
   fimpara
Fimalgoritmo