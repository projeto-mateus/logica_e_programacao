Algoritmo "5"
// Fun��o :
// Autor :
// Data :
// Se��o de Declara��es
Var
escolido:inteiro
saque, saldo, resultado, deposito: real
Inicio

saldo <- 100000

enquanto (escolido <> 4) faca
    Escreval("Digite 1 para Saque, 2 para Dep�sito, 3 para Saldo, 4-Sair")
    leia(escolido)
    escolha escolido
       caso 1
       escreval("Digite o valor de saque que deseja...")
       leia(saque)
       escreval
       resultado <- (saldo - saque)
       escreval("Seu saldo agora � de R$", resultado)
       se (resultado >= 0)entao
       escreval("Seu saldo permanece positivo.")
       senao
       escreval("Seu saldo est� negativo.")
       fimse
       caso 2
       escreval
       escreval("Digite o Valor de dep�sito que deseja...")
       leia(deposito)
       escreval
       resultado <- (saldo + deposito)
       escreval("Seu saldo agora � de R$", resultado)
       caso 3
       escreval("Seu saldo atual � de R$", saldo)
       outrocaso
       se (escolido <> 4) entao
       escreval ("Op��o Inv�lida")
       fimse
    fimescolha
fimenquanto
 


Fimalgoritmo
