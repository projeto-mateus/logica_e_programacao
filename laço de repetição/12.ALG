Algoritmo "12"
// Fun��o :
// Autor :
// Data :
// Se��o de Declara��es
Var
num, cont, primo, divisao: inteiro
Inicio
primo<-0
escreval("Digite um n�mero: ")
leia(num)
para cont de 1 ate num faca
     se (num mod cont = 0) entao
     primo<-primo+1
     fimse
fimpara
se (primo = 2) entao
   escreval("O n�mero � primo.")
senao
      escreval("O n�mero n�o � primo e � divis�vel por: ")
     para divisao de 1 ate num faca
     se (num mod divisao = 0) entao
     escreval(divisao)
     fimse
     fimpara
fimse

Fimalgoritmo
