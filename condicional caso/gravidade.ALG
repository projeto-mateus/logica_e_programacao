Algoritmo "gravidade"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 30/06/2021
Var
// Se��o de Declara��es das vari�veis 
resposta, peso, final: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("digite seu peso")
leia(peso)
escreval("digite 1 para merc�rio")

escreval("digite 2 para v�nus")

escreval("digite 3 para marte")

escreval("digite 4 para j�piter")

escreval("digite 5 para saturno")

escreval("digite 5 para urano")
leia(opcao)

escolha resposta

caso 1
pesofinal<-peso*0.37
escreval ("seu peso em merc�rio �:", final)

caso 2
pesofinal<-peso*0.88
escreval ("seu peso em v�nus �:", final)

caso 3
pesofinal<-peso*0.38
escreval ("seu peso em marte �:", final)

caso 4
pesofinal<-peso*2.64
escreval ("seu peso em j�piter �:", final)

caso 5
pesofinal<-peso*1.15
escreval ("seu peso em saturno �:", final)

caso 6
pesofinal<-peso*1.17
escreval ("seu peso em urano �:", final)

fimescolha


Fimalgoritmo
