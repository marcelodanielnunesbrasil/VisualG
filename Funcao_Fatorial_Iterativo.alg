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
Var
   prod: inteiro
   i: inteiro
inicio
   prod<-1
   para i de 1 ate n faca
      prod <-prod*i
   fimpara
   retorne prod
fimfuncao

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio
   escreva("Entre com n:")
   leia(n)
   escreva("Fatorial de ",n," = ",fatorial(n))
Fimalgoritmo

