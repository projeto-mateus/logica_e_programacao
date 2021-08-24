Algoritmo "9"
// Função :
// Autor :
// Data :
// Seção de Declarações
Var
menor, maior, num: inteiro
Inicio
repita
      escreval("Digite um número: ")
      escreval("Para parar o programa e saber qual o maior e menor número,")
      escreval("digite ( 0 )")
      leia(num)
      enquanto (menor = 0) faca
      menor<-num
      fimenquanto
      se (num  <= menor) entao
      se (num = 0) entao
      menor <- menor
      senao
      menor <- num
      fimse
      fimse
      se (num >= maior) entao
      maior <- num
      fimse
ate (num = 0)
escreval("O menor número digitado é: ", menor)
escreval("")
escreval("O maior número digitado é: ", maior)

Fimalgoritmo
