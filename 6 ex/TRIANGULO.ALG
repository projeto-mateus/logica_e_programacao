Algoritmo "Triangulo"
// 
//  
// Descrição   : Verifica qual tipo de triangulo ele é
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 19/05/2021
Var
num1,num2,num3:inteiro
equi,iso,esca,triangulo:logico

Inicio
// Entrada
escreva("digite seu primeiro valor")
leia(num1)

escreva("Digite seu segundo valor")
leia(num2)

escreva("digite seu terceiro valor")
leia(num3)


//processamento
triangulo <- ((num1<(num2+num3)) e (num1>(abs(num2-num3)))) e ((num2<(num1+num3)) e (num2>(abs(num1-num3)))) e (num3<(num1+num2)) e ((num3>(abs(num1-num2))))
equi <- (num1=num2) e (num2=num3)
esca <- (num1<>num2) e (num2<>num3) e (num1<>num3)
iso <- ((num1=num2)) e ((num2<>num3)) ou ((num2=num3) e (num3<>num1)) ou ((num1=num3) e (num1<>num2))

escreva("Triangulo",triangulo)
escreva(" equilatero",equi )
escreva(" escaleno",esca )
escreva(" isoceles",iso )




Fimalgoritmo