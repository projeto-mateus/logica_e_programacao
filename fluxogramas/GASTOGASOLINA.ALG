Algoritmo "gastogasolina"
// 
//  
// Descri��o   : diz quanto custara a gasolina em uma viajem
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 13/04/2021
Var
preco,km,consumo,ida,volta:real


Inicio
escreva("Qual � o consumo de gasolina do seu carro")
leia(consumo)
escreva("Qual � o pre�o medio da gasolina")
leia(preco)
escreva("Qual � a distancia do percuso")
leia(km)

//precessando
ida<-(km/consumo)*preco
volta<-(ida*2)
escreva("")
escreva("O pre�o da gasolina apenas na ida sera R$",ida)
escreva("O pre�o da gasolina ida e volta sera R$",volta)





Fimalgoritmo