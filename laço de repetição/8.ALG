Algoritmo "8"
// Fun��o :
// Autor :
// Data :
// Se��o de Declara��es
Var

numero, cont, acumulador: inteiro
media: real

Inicio

repita
escreval("Digite um n�mero: ")
escreval("")
leia(numero)
se (numero mod 2 = 0) entao
cont<-(cont+numero)
acumulador<-acumulador+1
senao
escreval("Digite n�meros pares")
fimse
ate (numero = 0)
acumulador<-acumulador-1
se (cont mod 2 = 0) entao
media<- (cont/acumulador)
escreval("A m�dia �: ", media)
fimse
Fimalgoritmo
