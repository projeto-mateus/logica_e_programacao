Algoritmo "imc"
//
//
// Descrição   : Diz seu IMC
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 20/05/2021
Var
peso,altura,imc:real


Inicio
//Entrada
escreva("Qual é o seu peso")
leia(peso)
escreva("Qual é o sua altura")
leia(altura)
//processo
imc <- (peso/altura^2)
se (imc<18.5) entao
   escreva(" Abaixo do peso",imc)
fimse
se (imc>=18.5) e (imc<24.9) entao
    escreva(" Peso normal",imc)
fimse
se (imc>=25) e (imc<29.9) entao
    escreva(" Sobre peso",imc)
fimse
se (imc>=30) e (imc<34.9) entao
    escreva(" Obesidade de 1 grau",imc)
fimse
se (imc>=35) e (imc<39.4) entao
    escreva(" Obesidade de 2 grau",imc)
fimse
se (imc>=40) entao
    escreva(" Obesidade de 3 grau",imc)
fimse


Fimalgoritmo
