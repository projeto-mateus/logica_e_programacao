Algoritmo "precocarro"
// Descrição   : calcula o preço do carro para o consumidor
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 13/04/2021
Var
preco,resultado,imposto:real
Inicio
escreva("Qual é o preço de fabrica do carro")
leia(preco)
escreva("Analizando")
//processamento
imposto<-(preco*1.45)
resultado<-(imposto*1.28)
escreva("")
escreva("O preço final para o consumidor sera R$",resultado)

Fimalgoritmo