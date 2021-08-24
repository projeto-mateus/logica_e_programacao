algoritmo "1"
// Função :
// Autor :
// Data : 24/08/2021
// Seção de Declarações 
var
ini, final, cont: inteiro

inicio
// entrada de dados
escreval("Digite o valor inicial")
leia(ini)

escreval("Digite o valor final")
leia(final)

se (ini<=final) entao
    para cont de ini ate final faca
         escreval(cont,"...")
    fimpara
senao
   para cont de ini ate final passo -1 faca
        escreval(cont,"...")
   fimpara
fimse
fimalgoritmo
