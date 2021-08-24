Algoritmo "8"
// Função :
// Autor :
// Data :
// Seção de Declarações
Var

numero, cont, acumulador: inteiro
media: real

Inicio

repita
escreval("Digite um número: ")
escreval("")
leia(numero)
se (numero mod 2 = 0) entao
cont<-(cont+numero)
acumulador<-acumulador+1
senao
escreval("Digite números pares")
fimse
ate (numero = 0)
acumulador<-acumulador-1
se (cont mod 2 = 0) entao
media<- (cont/acumulador)
escreval("A média é: ", media)
fimse
Fimalgoritmo
