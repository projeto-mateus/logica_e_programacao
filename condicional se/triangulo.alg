Algoritmo "Triangulo"
//
//
// Descri��o   : Verifica qual tipo de triangulo ele �
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 19/05/2021
Var
num1,num2,num3:inteiro


Inicio
// Entrada
escreva("digite seu primeiro valor")
leia(num1)

escreva("Digite seu segundo valor")
leia(num2)

escreva("digite seu terceiro valor")
leia(num3)

se ((num1<(num2+num3)) e (num1>(abs(num2-num3)))) e ((num2<(num1+num3)) e (num2>(abs(num1-num3)))) e (num3<(num1+num2)) e ((num3>(abs(num1-num2)))) entao

   se (num1=num2) e (num2=num3) entao
       escreval("Esse triangulo � Equilatero")
   fimse
   se (num1<>num2) e (num2<>num3) e (num1<>num3) entao
      escreval("Esse triangulo � Esqualeno")
   fimse
   se ((num1=num2)) e ((num2<>num3)) ou ((num2=num3) e (num3<>num1)) ou ((num1=num3) e (num1<>num2))entao
       escreval("Esse triangulo � isosceles")
   fimse
senao
     escreval("Esses valores n�o formam um triangulo")
fimse







Fimalgoritmo
