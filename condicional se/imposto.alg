
Algoritmo "IMPOSTO"
// Disciplina   : Programação e Algoritmos
// Professora   : Cintia Maria de Araujo Pinho
// Autor(a)     : Mateus Alves Moraes
Var
   salario,imposto1,imposto2,imposto3,imposto4:real

Inicio

   //Entrada

   escreval("Insira o seu salário em R$")
   leia(salario)

   imposto1 <- (salario * 0.075)
   imposto2 <- (salario * 0.15)
   imposto3 <- (salario * 0.225)
   imposto4 <- (salario * 0.275)

se(salario <= 1903.98)entao
escreval("Você está isento de Imposto de Renda.")
fimse
se((salario >= 1903.99) e (salario <= 2826.65))entao
escreval("Você irá pagar 7,5% de imposto de renda equivalente a R$", imposto1)
fimse
se((salario >= 2826.66) e (salario <= 3751.05))entao
escreval("Você irá pagar 15% de imposto de renda equivalente a R$", imposto2)
fimse
se((salario >= 3751.06) e (salario <= 4664.68))entao
escreval("Você irá pagar 22.5% de imposto de renda equivalente a R$", imposto3)
fimse
se(salario >=4665.69) entao
escreval("Você irá pagar 27.5% de imposto de renda equivalente a R$", imposto4)
fimse


Fimalgoritmo
