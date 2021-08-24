Algoritmo "5"
// Função :
// Autor :
// Data :
// Seção de Declarações
Var
escolido:inteiro
saque, saldo, resultado, deposito: real
Inicio

saldo <- 100000

enquanto (escolido <> 4) faca
    Escreval("Digite 1 para Saque, 2 para Depósito, 3 para Saldo, 4-Sair")
    leia(escolido)
    escolha escolido
       caso 1
       escreval("Digite o valor de saque que deseja...")
       leia(saque)
       escreval
       resultado <- (saldo - saque)
       escreval("Seu saldo agora é de R$", resultado)
       se (resultado >= 0)entao
       escreval("Seu saldo permanece positivo.")
       senao
       escreval("Seu saldo está negativo.")
       fimse
       caso 2
       escreval
       escreval("Digite o Valor de depósito que deseja...")
       leia(deposito)
       escreval
       resultado <- (saldo + deposito)
       escreval("Seu saldo agora é de R$", resultado)
       caso 3
       escreval("Seu saldo atual é de R$", saldo)
       outrocaso
       se (escolido <> 4) entao
       escreval ("Opção Inválida")
       fimse
    fimescolha
fimenquanto
 


Fimalgoritmo
