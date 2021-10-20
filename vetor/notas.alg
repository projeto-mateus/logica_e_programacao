Algoritmo "notas"
// Autor(a)     : Mateus Alves Moraes
Var
nome: vetor[1..5] de caractere
n1: vetor[1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media: vetor[1..5] de real
i, total: inteiro
soMedia, medial: real

Inicio
para i <- 1 ate 5 faca
escreval("Digite o nome do", i, "o aluno...")
leia(nome[i])

escreval("Digite a primeira nota de ", nome[i], "...")
leia (n1[i])

escreval("Digite a segunda nota de ", nome[i], "...")
leia (n2[i])

escreval("Digite a terceira nota de ", nome[i], "...")
leia (n3[i])

media[i] <- (n1[i] + n2[i] + n3[i])/3
soMedia <- soMedia + media[i]
limpatela
fimpara
medial <- soMedia/5
limpatela
escreval("zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz")

para i <- 1 ate 5 faca
  escreval(nome[i]:20, "Média: ", media[i])
  se(media[i] > medial)entao
  total <- total + 1
  fimse
fimpara

escreval("zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz")
escreval("Há", total, "aluno(s) acima da média que é: ", medial)


Fimalgoritmo
