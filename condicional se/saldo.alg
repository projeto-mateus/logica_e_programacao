
Algoritmo "saldo"
//
//
// Descri��o   : Diz seu saldo bancario
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 21/05/2021
Var
saque,saldo,valor:real



Inicio
//Entrada

escreva("Qual � o valor do saque")
saldo <- (10000)
leia(saque)
//processamento

valor <- (saldo-saque)
se (valor>=0) entao
    escreval("Seu saldo esta positivo com R$",valor)
fimse
se (valor<0) entao
    escreval("Seu saldo esta negativo com R$",valor)
fimse





Fimalgoritmo
