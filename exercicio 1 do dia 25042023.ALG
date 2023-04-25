Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
nota: vetor [1..4] de real
soma, media: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 4 faca
escreva (" digita a ",i,"ª nota:")
leia (nota[i])
soma<-soma+nota[i]
fimpara
media <-soma /i
para i de 1 ate 4 faca
escreval ("A", i,"° nota", nota [i])
fimpara
escreva (" a sua media é:", media)
se (media>7)entao
escreval (" passou")
fimse
se (media>4) e (media<7)entao
escreval(" recuperação")
fimse
se (media<5)entao
escreval ( "reprovado")
fimse
Fimalgoritmo