Algoritmo "precocarro"
// Descri��o   : calcula o pre�o do carro para o consumidor
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 13/04/2021
Var
preco,resultado,imposto:real
Inicio
escreva("Qual � o pre�o de fabrica do carro")
leia(preco)
escreva("Analizando")
//processamento
imposto<-(preco*1.45)
resultado<-(imposto*1.28)
escreva("")
escreva("O pre�o final para o consumidor sera R$",resultado)

Fimalgoritmo