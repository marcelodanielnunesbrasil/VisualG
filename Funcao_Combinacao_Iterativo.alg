Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2016

Var
   // Se��o de Declara��es das vari�veis
   n, i, j: inteiro

funcao fatorial (n:inteiro):inteiro
Var
   prod: inteiro
   a: inteiro
inicio
   prod<-1
   para a de 1 ate n faca
      prod <-prod*a
   fimpara
   retorne prod
fimfuncao

funcao combinacao (p, q :inteiro):inteiro
inicio
   retorne (fatorial(p)div(fatorial(q)*fatorial(p-q)))
fimfuncao

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio
   escreva("Entre com o numero de linhas do triangulo:")
   leia(n)
   para i de 0 ate n-1 faca
      para j de 0 ate i faca
         escreva (combinacao(i,j))
      fimpara
      escreval()
   fimpara
Fimalgoritmo