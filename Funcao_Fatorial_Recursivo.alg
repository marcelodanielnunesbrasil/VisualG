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
inicio
   se (n=0) ou (n=1) entao
      retorne 1
   senao
      retorne n*fatorial(n-1)
   fimse
fimfuncao

// Seção de Comandos, procedimento, funções, operadores, etc...
inicio
   escreva("Entre com n:")
   leia(n)
   escreva("Fatorial de ",n," = ",fatorial(n))
Fimalgoritmo

