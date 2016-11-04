Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/11/2016
tipo
produto = registro
cod:    inteiro
nome:   caractere
valor : real
fimregistro


Var
// Seção de Declarações das variáveis 
i, codcaro: inteiro
menor, maior: real
prodbarato: caractere
prod: vetor[0..3] de produto

// Seção de Comandos, procedimento, funções, operadores, etc... 
inicio
menor <- 10000
maior <- 0
para i de 0 ate 3 faca
   escreva("Codigo do ",i+1,"o produto: ")
   leia (prod[i].cod)
   escreva("Nome do ",i+1,"o produto: ")
   leia (prod[i].nome)
   escreva("Valor do ",i+1,"o produto: R$ ")
   leia (prod[i].valor)
   se(prod[i].valor<menor)entao
      menor <- prod[i].valor
      prodbarato <- prod[i].nome
   fimse
   se(prod[i].valor>maior)entao
      maior <- prod[i].valor
      codcaro <- prod[i].cod
   fimse
fimpara

para i de 0 ate 3 faca
   escreval("Produto: ",prod[i].nome)
   escreval("Codigo: ",prod[i].valor)
   escreval("Valor R$ ",prod[i].valor)
fimpara
escreval("Produto mais barato: ",prodbarato)
escreval("Codigo do mais caro: ",codcaro)

Fimalgoritmo