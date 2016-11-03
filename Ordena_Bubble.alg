algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : EDSON 
// Função :
// Autor :
// Data : 27/10/2016
// Seção de Declarações
var
i, j, n :inteiro
v: vetor [0..50] de caractere
aux: caractere
inicio
// Seção de Comandos
escreva("Quantos elementos [menor que 50]: ")
leia(n)

para i de 0 ate n-1 faca
   escreva(i+1,"o elemento: ")
   leia(v[i])
fimpara

para i de n-2 ate 0 passo -1 faca
   para j de 0 ate i faca
      se v[j]>v[j+1] entao
         aux <- v[j]
         v[j] <-v[j+1]
         v[j+1]<-aux
      fimse
   fimpara
fimpara

escreva("Vetor em ordem crescente: ")
para i de 0 ate n-1 faca
   escreva(v[i],"  ")
fimpara
   //escreva(carac(v[0]))




fimalgoritmo
