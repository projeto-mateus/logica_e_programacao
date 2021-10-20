Algoritmo "compras"
// Autor(a)     : Mateus Alves Moraes

Var
   // Seção de Declarações das variáveis
   list:vetor[1..10] de caractere
   cont:inteiro

Inicio

   para cont de 1 ate 10 faca
   escreval("Digite o", cont, "o item da lista de compras...")
   leia(list[cont])
   escreval
   fimpara
   //
   para cont de 1 ate 10 faca
   escreval("Lista Item", cont, ":", list[cont])
   escreval
   fimpara


Fimalgoritmo
