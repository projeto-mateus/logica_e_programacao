Algoritmo "12"
// Função :
// Autor :
// Data :
// Seção de Declarações
Var
num, cont, primo, divisao: inteiro
Inicio
primo<-0
escreval("Digite um número: ")
leia(num)
para cont de 1 ate num faca
     se (num mod cont = 0) entao
     primo<-primo+1
     fimse
fimpara
se (primo = 2) entao
   escreval("O número é primo.")
senao
      escreval("O número não é primo e é divisível por: ")
     para divisao de 1 ate num faca
     se (num mod divisao = 0) entao
     escreval(divisao)
     fimse
     fimpara
fimse

Fimalgoritmo
