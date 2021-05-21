Algoritmo "boxe"
// 
//  
// Descrição   : Diz em qual categoria do box você está
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 21/05/2021
Var
peso:real
cru,mp,sm,m,smm,mm,sl,l,sp,p,sg,g,super,mosca,ml,palha,pl:logico


Inicio
//Entrada
escreva("Digite seu peso por favor")
leia(peso)
//processo
cru <- (peso>=90.72)
mp <- (peso>=79.38) e (peso<=90.71)
sm <- (peso>=76.2) e (peso<=79.37)
m <- (peso>=73.3) e (peso<=76.1)
smm <- (peso>=69.85) e (peso<=73.2)
mm <- (peso>=66.68) e (peso<=69.84)
sl <- (peso>=63.5) e (peso<=66.67)
l <- (peso>=61.23) e (peso<=63.4)
sp <- (peso>=58.97) e (peso<=61.22)
p <- (peso>=57.15) e (peso<=58.96)
sg <- (peso>=55.34) e (peso<=57.14)
g <- (peso>=53.52) e (peso<=55.33)
super <- (peso>=51.71) e (peso<=53.51)
mosca <- (peso>=50.35) e (peso<=51.70)
ml <- (peso>=48.99) e (peso<=50.34)
palha <- (peso>=47.63) e (peso<=48.98)
pl <- (peso>=46.27) e (peso<=47.62)
//Saida
escreva(" ,Cruzeiro",cru)
escreva(" ,Meio-pesado",mp)
escreva(" ,Super medio",sm)
escreva(" ,Super meio-medio",smm)
escreva(" ,Meio-medio",mm)
escreva(" ,Super leve",sl)
escreva(" ,Leve",l)
escreva(" ,Super pena",sp)
escreva(" ,Pena",p)
escreva(" ,Super galo",sg)
escreva(" ,Galo",g)
escreva(" ,Super Mosca",super)
escreva(" ,Mosca",mosca)
escreva(" ,Mosca ligeiro",ml)
escreva(" ,Palha",palha)
escreva(" ,Palha ligeiro")




Fimalgoritmo