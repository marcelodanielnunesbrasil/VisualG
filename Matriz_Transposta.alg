algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : EDSON 
// Fun��o :
// Autor :
// Data : 27/10/2016
// Se��o de Declara��es
var
i, j , n :inteiro
M, T: vetor [0..4,0..4] de inteiro
aux: caractere
inicio
// Se��o de Comandos
n <- 4
para i de 0 ate n faca
   para j de 0 ate n faca
      //escreva("M[",i+1,j+1,"]: ")
      //leia(M[i,j])
      M[i,j]<-randi(10)
   fimpara
fimpara

escreval("Matriz fornecida: ")
para i de 0 ate n faca
   para j de 0 ate n faca
      escreva(M[i,j])
   fimpara
   escreval()
fimpara

//Matriz transposta
para i de 0 ate n faca
   para j de 0 ate n faca
      T[j,i] <- M[i,j]
   fimpara
   escreval()
fimpara

escreval("Matriz trasposta: ")
para i de 0 ate n faca
   para j de 0 ate n faca
      escreva(T[i,j])
   fimpara
   escreval()
fimpara

fimalgoritmo
