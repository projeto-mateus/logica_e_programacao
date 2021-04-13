Algoritmo "comissao"
// 
//  
// Descrição   : mostra a comissão que voce tera no produto
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 13/04/2021
Var
preco,quantidade,total,comissao:real


Inicio
escreva("digite o preço do produto")
leia(preco)
escreva("")
escreva("Digite a quentidade de produtos")
leia(quantidade)
escreva("")
escreva("entrando em analize")

//processsamento
total<-(preco*quantidade)
comissao<-(total*0.05)
escreva("")
escreva("Sua comissao sera de R$",comissao)

Fimalgoritmo