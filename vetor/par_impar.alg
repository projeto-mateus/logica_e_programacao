Algoritmo "par_impar"
// Autor(a)     : Mateus Alves Moraes
Var
   vet: vetor[1..10] de inteiro
   x, par, impar: inteiro

Inicio
para x <- 1 ate 10 faca
   escreval("Digite um valor para posição",x)
   leia(vet[x])
fimpara

limpatela

para x <- 1 ate 10 faca
   se (vet[x] mod 2 = 0)entao
      par <- par+1
      escreval(vet[x], " -> Par")
      escreval
   senao
      se (vet[x] mod 2 = 1)entao
         impar <- impar+1
         escreval(vet[x], " -> Impar")
         escreval
      fimse
   fimse
fimpara

escreval
escreval("Foram digitados", par, " numeros pares e ",impar, " numeros impares")


Fimalgoritmo
