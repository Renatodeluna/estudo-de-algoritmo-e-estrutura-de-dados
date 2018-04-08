algoritmo "maiorvalor"
// Função : Fazer um algoritmo que analize 3 valores inteiros (através das variáveis
// n1, n2, n3), e informe qual o maior e qual o menor valor deles.
// Autor : Renato de Luna
// Data : 07/04/2018

// Seção de Declarações 
var
   n1, n2, n3, menor_valor, maior_valor : Inteiro

inicio
// Seção de Comandos 
   escreval("Digite o valor de n1 : ")
   leia(n1)
   escreval("Digite o valor de n2 : ")
   leia(n2)
   escreval("Digite o valor de n3 : ")
   leia(n3)
   
   // Maior valor
   se (n1 > n2) entao
      se (n1 > n3) entao
         maior_valor <- n1
      senao
         mior_valor <- n3
      fimse
   senao
      se (n2 > n3) entao
         maior_valor <- n2
      senao
         maior_valor <- n3
      fimse
   fimse
   
   // Menor valor
   se (n1 < n2) entao
      se (n1 < n3) entao
         menor_valor <- n1
      senao
         menor_valor <- n3
      fimse
   senao
      se (n2 < n3) entao
         menor_valor <- n2
      senao
         menor_valor <- n3
      fimse
   fimse
   
   
   escreval("Maior valor : ", maior_valor)
   escreval("Menor valor : ", menor_valor)

fimalgoritmo