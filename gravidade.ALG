Algoritmo "gravidade"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis 
resposta, peso, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("digite seu peso")
leia(peso)
escreval("digite 1 para mercúrio")

escreval("digite 2 para vênus")

escreval("digite 3 para marte")

escreval("digite 4 para júpiter")

escreval("digite 5 para saturno")

escreval("digite 5 para urano")
leia(opcao)

escolha resposta

caso 1
pesofinal<-peso*0.37
escreval ("seu peso em mercúrio é:", final)

caso 2
pesofinal<-peso*0.88
escreval ("seu peso em vênus é:", final)

caso 3
pesofinal<-peso*0.38
escreval ("seu peso em marte é:", final)

caso 4
pesofinal<-peso*2.64
escreval ("seu peso em júpiter é:", final)

caso 5
pesofinal<-peso*1.15
escreval ("seu peso em saturno é:", final)

caso 6
pesofinal<-peso*1.17
escreval ("seu peso em urano é:", final)

fimescolha


Fimalgoritmo
