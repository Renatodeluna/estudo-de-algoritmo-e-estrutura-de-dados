algoritmo "prestacao"
// Função : Analisando a formula "prestação = valor + (valor * (taxa / 100) * tempo)",
// crie um algoritmo para efetuar o cáculo do valor de uma prestação em atraso.
// (Você deverá ler o valor da prestação, a Taxa de juros imposta pelo banco, e
// o número dias em abraso).
// Autor : Renato de Luna
// Data : 23/03/2018

// Seção de Declarações
var
   prestacao, taxa, valor_total : Real
   tempo : Inteiro

inicio
// Seção de Comandos
   escreval("Digite o valor da prestação : ")
   leia(prestacao)
   escreval("Digite o valor da taxa de juros : ")
   leia(taxa)
   escreval("Digite a quantidade de dias em tempo : ")
   leia(tempo)
   
   valor_total <- prestacao + (prestacao * (taxa / 100) * tempo)
   
   escreval("O valor total da prestação + taxa é de : ", valor_total)

fimalgoritmo