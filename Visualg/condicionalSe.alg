algoritmo "condicionaSe"
// Função : Crie duas variáveis (A e B) e leia um valor para cada uma delas.
// Disponibilize elas de forma crescente.
// Autor : Renato de Luna
// Data : 25/03/2018

// Seção de Declarações
var
   A, B : Real

inicio
// Seção de Comandos
   escreval("Digite o valor de A : ")
   leia(A)
   escreval("Digite o valor de B : ")
   leia(B)
   
   se A > B entao
      escreval(B , " - ", A)
   senao
      escreval(A , " - ", B)
   fimse
 
fimalgoritmo