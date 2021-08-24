algoritmo "4"
// Função :
// Autor :
// Data : 24/08/2021
// Seção de Declarações 
var
cod,senha,quantidade: inteiro
inicio
// entrada de dados
escreva("Digite um numero da conta")
leia(cod)
escreva("Digite a senha")
leia(senha)

quantidade<-1

enquanto ((cod<>1234) ou(senha<>1234)) faca
escreval("Usuario ou senha incorreta")
escreval("Digite o numero do usuario novamente")
leia(cod)
escreval("Digite a senha novamente")
leia(senha)
quantidade<- quantidade+1
se (quantidade>3) entao
escreval ("Voce fêz 3 tetativas assim utrapassando o limite, cartão recusado")
senao
escreval("Credenciais aprovadas bem vindo(a)")
interrompa
fimse
fimenquanto
fimalgoritmo
