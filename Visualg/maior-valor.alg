algoritmo "maiorvalor"
// Função : Fazer um algoritmo que analize 3 valores inteiros (através das variáveis
// n1, n2, n3), e informe qual o maior e qual o menor valor deles.
// Autor : Renato de Luna
// Data : 07/04/2018

// Seção de Declarações 
var
   n1, n2, n3 : Inteiro

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
        escreval("Maior valor : ", n1)
      senao
        escreval("Maior valor : ", n3)
      fimse
   senao
      se (n2 > n3) entao
        escreval("Maior valor : ", n2)
      senao
        escreval("Maior valor : ", n3)
      fimse
   fimse
   
   // Menor valor
   se (n1 < n2) entao
      se (n1 < n3) entao
        escreval("Menor valor : ", n1)
      senao
        escreval("Menor valor : ", n3)
      fimse
   senao
      se (n2 < n3) entao
        escreval("Menor valor : ", n2)
      senao
        escreval("Menor valor : ", n3)
      fimse
   fimse

fimalgoritmo