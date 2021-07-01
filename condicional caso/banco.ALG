Algoritmo "banco"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 30/06/2021
Var
// Seção de Declarações das variáveis 
saldo, valorfinal: real
resposta, saque, depo, conta, senha, contar, senhar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
conta<-28
senha<-2005
saldo<- 7000
escreval("digite o número da sua conta")
leia(contar)

escreval("digite sua senha")
leia(senhar)

se ((contar = conta) e (senhar = senha)) entao
escreval("login realizado com sucesso")
escreval ("digite 1 para sacar")
escreval("digite 2 para depositar")
escreval ("digite 3 para ver seu saldo")
leia(resposta)

escolha resposta

caso 1
escreval("digite o valor do sacar")
leia(saque)
valorfinal <- saldo-saque
escreval("saldo atual: R$", valorfinal)
caso 2
escreval("digite valor para depositar depositar")
leia(depo)
valorfinal <- saldo+depo
escreval("saldo atual é de: R$", valorfinal)
caso 3
escreval("saldo é de: R$", saldo)


senao
escreval("email ou senha incorretos")

fimescolha

Fimalgoritmo
fimse
