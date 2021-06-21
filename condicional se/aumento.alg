algoritmo "aumento"
// Função :
// Autor :
// Data : 20/06/2021
// Seção de Declarações
var
salario,aumento1,aumento2,aumento3:real
inicio
escreval("Qual é o seu salario")
leia(salario)

//processamento
aumento1 <- (salario*1.20)
aumento2 <- (salario*1.15)
aumento3 <- (salario*1.10)

se (salario<=1500) entao
    escreval("O aumento sera de 20% ou seja voce recebera  R$",aumento1)
fimse
se (salario>1500) e (salario<=3000) entao
    escreval("O aumento sera de 15% ou seja voce recebera  R$",aumento2)
fimse
se (salario>3000) entao
    escreval("O aumento sera de 10% ou seja voce recebera R$",aumento3)
fimse


Fimalgoritmo
