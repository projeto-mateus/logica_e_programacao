Algoritmo "ordenado"
// Autor(a)     : Mateus Alves Moraes

Var
v: vetor[1..10] de inteiro
x, y, troca: inteiro

Inicio
escreval("DESORDENADO")

para x de 1 ate 10 faca
     v[x]<- randi(100)+1
     escreval(v[x])
fimpara

para x de 1 ate 9 faca
     para y de x+1 ate 10 faca
     se (v[x] > v[y]) entao
     troca  <- v[x]
     v[x] <- v[y]
     v[y] <- troca
          fimse
     fimpara
fimpara
escreval(" ORDENADO")
para x de 1 ate 10 faca
     escreval(v[x])
fimpara

Fimalgoritmo
