Algoritmo "saldo"
// 
//  
// Descrição   : Diz seu saldo bancario
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 21/05/2021
Var
saque,saldo,valor,mil:real
positivo,negativo:logico


Inicio
//Entrada
escreva("Qual é o valor do saque")
leia(saque)
//processamento
saldo <- (10.000)
valor <- (saldo-saque)
positivo <- (valor>=0)
negativo <- (valor<=-1)
//Saida
escreva("Seu saldo atual é de ",valor," Reais ")
escreva("Voce esta positivo",positivo," ")
escreva("Voce esta negativo",negativo," ")



Fimalgoritmo