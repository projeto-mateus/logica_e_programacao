Algoritmo "velocidade_media"
// Discri�ao: diz sua velocidade media
// Autor(a): Mateus Alves Moraes
// Data atual: 14/04/2021
Var
km,result,temp:real
horas,min:inteiro
Inicio
escreval("Digite a distancia do percurso")
leia(km)
escreval("Digite as horas gastas no percurso(separado dos minutos)")
leia(horas)
escreval("Agora, digite os minutos")
leia(min)
escreval("")
//Processamento
temp<-(min/60)+horas
result <- (km/temp)
escreval("velocidade m�xima da estrada � de 110km/h")
escreval("A velocidade m�dia do ve�culo � de",result,"km/h.")

Fimalgoritmo