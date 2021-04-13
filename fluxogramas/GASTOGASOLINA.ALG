Algoritmo "gastogasolina"
// 
//  
// Descrição   : diz quanto custara a gasolina em uma viajem
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 13/04/2021
Var
preco,km,consumo,ida,volta:real


Inicio
escreva("Qual é o consumo de gasolina do seu carro")
leia(consumo)
escreva("Qual é o preço medio da gasolina")
leia(preco)
escreva("Qual é a distancia do percuso")
leia(km)

//precessando
ida<-(km/consumo)*preco
volta<-(ida*2)
escreva("")
escreva("O preço da gasolina apenas na ida sera R$",ida)
escreva("O preço da gasolina ida e volta sera R$",volta)





Fimalgoritmo