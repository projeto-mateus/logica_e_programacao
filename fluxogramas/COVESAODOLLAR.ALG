Algoritmo "covesaodollar"
// 
//  
// Descri��o   : Converte real em dollar
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 16/03/2021
Var
dollar, valor, resp: real
nome:caracter

Inicio
//entrada
escreva ("qual � seu nome")
escreva("Qual a cota��o do dollar hoje")
leia(dollar)
escreva("Qual � o valor que voce quer conventer em dollar?")
leia(valor)

resp <-(valor/dollar)
escreva("O vaolor R$",valor,"em dollar � US",resp)


Fimalgoritmo