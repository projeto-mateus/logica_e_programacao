Algoritmo "parcela"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis 
resposta: inteiro
valor, vista, parcela, juros, valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("hora de pagar o seu produto")
escreval ("digite o valor do produto")
leia(valor)

escreval("digite 1 para pagamento parcelado, ou 2 para pagamento a vista")
leia(resposta)


escolha resposta

caso 1
se valor>1500 entao
parcela <- valor/5
escreval("você pode parcelar sua compra em 5 vezes de:", parcela)
senao
valor1<- valor/100
valor2<- n1*20
parcela<- valor+n2

escreval ("você pode parcelar em 10 vezes com juros de 20% no preço de:",parcela)
fimse

caso 2
vista <- (valor*0.9)
escreval ("valor a vista e com desconto é", vista)

outrocaso
escreval ("opção invalida ou desconhecida, tente novamente com outro valor")
fimescolha

Fimalgoritmo
