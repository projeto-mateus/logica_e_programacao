Algoritmo "hora_extra"
// Discrição: culcular o pagamento das horas extras
// Autor(a): Mateus Alves Moraes
// Data atual: 13/04/2021
Var
hora,min:inteiro
valor,decimal,aumento:real
Inicio
escreval("Informe as horas de trabalho(separado dos minutos)")
leia(hora)
escreval("Agora digite os minutos")
leia(min)
escreval("Digite o valor recebido por hora")
leia(valor)
escreval("")
//Processamento
decimal<-(min/60)+ hora
aumento<-(valor*1.70)* decimal
escreval("O valor do pagamento por",decimal,"horas, total R$",aumento,"R$")



Fimalgoritmo