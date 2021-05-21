Algoritmo "competir"
// 
//  
// Descrição   : Diz se voce pode competir
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 21/05/2021
Var
altura,idade:real
aceito,recusado:logico


Inicio
// Entrada
escreva("Digite sua altura por favor")
leia(altura)
escreva("Digite Sua idade por favor")
leia(idade)
//processo
aceito <- (idade>=18) e (altura>=1.75)
recusado <- (idade<18) e (altura<1.75)
//Saida
escreva("Aceito!!",aceito)
escreva("Recusado",recusado)


Fimalgoritmo