Algoritmo "sigino"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Mateus Alves Moraes
// Data atual  : 30/06/2021
Var
// Se��o de Declara��es das vari�veis
dia, mes: inteiro
resposta: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual o dia que voc� nasceu")
leia(dia)

escreval("Qual o m�s que voc� nasceu")
leia (mes)

escolha resposta

caso1
se ((mes=12 ou mes=1) e (dia<=22 ou dia>=19)) entao
escreval("voc� � de capricornino")

caso2
se ((mes=1 ou mes=2) e (dia<=20 ou dia>=18)) entao
escreval("voc� � de aqu�rio")

caso3
se ((mes=2 ou mes=3) e (dia>=19 ou dia<=20)) entao
escreval("voc� � de peixes")

caso4
se((mes=3 ou mes=4) e (dia>=21 ou dia<=19)) entao
escreval("voc� � de �ries")

caso5
se((mes=4 ou mes=5) e (dia>=20 ou dia<=20)) entao
escreval("voc� � de touro")

caso6
se ((mes=5 ou mes=6) e (dia>=21 ou dia<=21)) entao
escreval ("voc� � de gemeos")

caso7
se ((mes=6 ou mes=7) e (dia>=22 ou dia<=22)) entao
escreval ("voc� � de c�ncer")

caso8
se ((mes=7 ou mes=8) e (dia>=23 ou dia<=22)) entao
escreval ("voc� � de le�o")

caso9
se((mes=8 ou mes=9) e (dia>=23 ou dia<=22)) entao
escreval ("voc� � de virgem")

caso10
se((mes=9 ou mes=10) e (dia>=23 ou dia<=22)) entao
escreval("voc� � de libra")

caso11
se ((mes=10 ou mes=11) e (dia>=23 ou dia<=21)) entao
escreval("voc� � de escorpi�o")

caso12
se ((mes=11 ou mes=12) e (dia>=22 ou dia<=21))entao
escreval ("voc� � de sargit�rio")


fimse
fimescolha

Fimalgoritmo
