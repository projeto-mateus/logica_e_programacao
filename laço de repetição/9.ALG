Algoritmo "9"
// Fun��o :
// Autor :
// Data :
// Se��o de Declara��es
Var
menor, maior, num: inteiro
Inicio
repita
      escreval("Digite um n�mero: ")
      escreval("Para parar o programa e saber qual o maior e menor n�mero,")
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
escreval("O menor n�mero digitado �: ", menor)
escreval("")
escreval("O maior n�mero digitado �: ", maior)

Fimalgoritmo
