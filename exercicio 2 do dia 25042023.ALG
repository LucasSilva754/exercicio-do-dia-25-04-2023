Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
numero: vetor [1..5] de real
maiorNumero, menorNumero: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
menorNumero <-999999
   para i de 1 ate 5 faca
escreva ("Digite a ", i,"° nota:")
leia (numero[i])
se numero[i]>=maiorNumero entao
maiorNumero<-numero[i]
fimse
se (numero[i] < menorNumero)entao
menorNumero<-numero[i]
fimse
 fimpara
 escreval (" numero maior: ",maiorNumero)
  escreval (" numero menor: ",menorNumero)
Fimalgoritmo