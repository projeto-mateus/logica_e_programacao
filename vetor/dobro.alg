Algoritmo "dobro"
// Autor(a)     : Mateus Alves Moraes
Var
   v: vetor [1..5] de inteiro
   x: inteiro

Inicio
   escreval("Insira um valor *inteiro*")
   leia(v[1])

   para x de 2 ate 5 faca
      v[x] <- v[x-1] * 2
   fimpara

   para x de 1 ate 5 faca
      escreval(v[x])
   fimpara
Fimalgoritmo
