Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Seção de Declarações das variáveis 
nome:vetor[1..5] de caractere
idade:vetor[1..5] de inteiro
i:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 ate 5 passo 1 faca
      escreval(" escreva seu nome")
      leia (nome[i])
      escreval(" escreva seu idade")
      leia (idade[i])
      fimpara
      limpatela
      
      para i de 1 ate 5 passo 1 faca
      escreval ("O ",i,"° seu nome é ", nome[i])
      escreval ("A idade de " ,nome[i]," é ", idade[i])
      fimpara
Fimalgoritmo