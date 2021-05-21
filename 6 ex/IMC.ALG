Algoritmo "imc"
// 
//  
// Descrição   : Diz seu IMC
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 20/05/2021
Var
peso,altura,imc:real
baixo,pesn,sobre,ob1,ob2,ob3:logico



Inicio
//Entrada
escreva("Qual é o seu peso")
leia(peso)
escreva("Qual é o sua altura")
leia(altura)
//processo
imc <- (peso/altura^2)
baixo <-(imc<18.5)
pesn <- (imc>=18.5) e (imc<24.9)
sobre <- (imc>=25) e (imc<29.9)
ob1 <- (imc>=30) e (imc<34.9)
ob2 <- (imc>=35) e (imc<39.4)
ob3 <- (imc>=40)
//saida
escreva(" Abaixo do peso",baixo)
escreva(" Peso normal",pesn)
escreva(" Sobre peso",sobre)
escreva(" Obesidade de 1 grau",ob1)
escreva(" Obesidade de 2 grau",ob2)
escreva(" Obesidade de 3 grau",ob3)



Fimalgoritmo