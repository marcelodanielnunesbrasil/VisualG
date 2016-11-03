Algoritmo "MegaSena"

Var
i, j,aux, numero: inteiro
num: vetor [0..5] de inteiro

Inicio
para i de 0 ate 5 faca
     num[i] <- 1 + randi(8)
fimpara

para i de 4 ate 0 passo -1 faca
     para j de 0 ate i faca
          se num[j] > num[j+1] entao
             aux <- num[j]
             num[j] <- num[j+1]
             num[j+1] <- aux
          fimse
     fimpara
fimpara

para i de 0 ate 4 faca
     se num[i] = num[i+1] entao
        numero <- 1+ randi(8)
        enquanto numero = num[i] faca
                 numero <- 1 + randi(8)
        fimenquanto
        num[i] <- numero
     fimse
fimpara


Fimalgoritmo