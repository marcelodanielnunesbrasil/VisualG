Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2016

Var
   // Se��o de Declara��es das vari�veis
   n: inteiro

funcao fatorial (n:inteiro):inteiro
inicio
   se (n=0) ou (n=1) entao
      retorne 1
   senao
      retorne n*fatorial(n-1)
   fimse
fimfuncao

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio
   escreva("Entre com n:")
   leia(n)
   escreva("Fatorial de ",n," = ",fatorial(n))
Fimalgoritmo

