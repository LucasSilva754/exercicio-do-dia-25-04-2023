Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Seção de Declarações das variáveis
numero: vetor [1..10] de real
i, numeroNegativo:inteiro
soma:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 10 faca
      escreval (" digita o " ,i,"° numero. ")
      leia (numero[i])

      se numero[i] >0 entao
         soma <-soma+numero[i]
      senao
         numeroNegativo<-numeroNegativo+1
      fimse
   fimpara

   escreval(" A soma dos números positivos são: ", soma)
   escreval(" E a quantidade negativa é de: ", numeroNegativo)

Fimalgoritmo