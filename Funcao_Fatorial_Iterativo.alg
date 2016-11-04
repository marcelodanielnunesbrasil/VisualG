Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2016

Var
   // Seção de Declarações das variáveis
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

// Seção de Comandos, procedimento, funções, operadores, etc...
inicio
   escreva("Entre com n:")
   leia(n)
   escreva("Fatorial de ",n," = ",fatorial(n))
Fimalgoritmo

