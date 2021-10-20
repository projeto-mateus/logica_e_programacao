Algoritmo "desfile"
// Autor(a)     : Mateus Alves Moraes
Var
   modelo: vetor[1..6] de inteiro
   porcentagem: vetor[1..6] de real
   cont: inteiro
   i: inteiro
Inicio
cont <- 1
repita
limpatela
escreval("Votação Jurado ", cont, " sua modelo escolhida é: ")

escreval("-Modelo Leticia - *DIGITE (1)*")
escreval("-Modelo Sabrina - *DIGITE (2)*")
escreval("-Modelo Cintia - *DIGITE (3)*")
escreval("-Modelo Monica - *DIGITE (4)*")
escreval("-Modelo Raissa - *DIGITE (5)*")
escreval("-Modelo Larissa - *DIGITE (6)*")
leia(i)

enquanto (i<1) ou (i>6) faca

escreval("DIGITE UMA MODELO ENTRE AS 6 ")
escreval("Opções: (1) (2) (3) (4) (5) (6)...")
         leia(i)
fimenquanto

modelo[i] <- modelo[i]+1

porcentagem[i] <- (modelo[i]/10)*100

cont <- cont+1
ate cont>10

limpatela

para i de 1 ate 6 faca
     escreval("a Modelo ", i, " tem ", porcentagem[i],"% dos votos")
fimpara

Fimalgoritmo
