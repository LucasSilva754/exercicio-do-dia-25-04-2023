Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Se��o de Declara��es das vari�veis 
numero: vetor [1..5] de inteiro
i:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreval ("digite um numero. ")
leia (numero[i])

se numero[i] <0 entao
numero[i]<-0
fimse
fimpara
para i de 1 ate 5 faca
escreval ("os numeros s�o: ", numero [i])
fimpara

Fimalgoritmo