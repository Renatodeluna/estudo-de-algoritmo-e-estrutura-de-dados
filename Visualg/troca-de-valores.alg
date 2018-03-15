algoritmo "trocadevalores"
// Função : Duas variavéis (A e B) possuem valores distintos (A = 5 e B = 10),
// crie uma algoritmo que armazene esses dois valores nessas duas variáveis, e
// efetue a troca dos valores de forma que a variável A passe a possuir o valor
// da variável B e que variável B passe a possuir o valor da variável A. Por fim
// mostre os valores trocados.
// Autor : Renato de Luna
// Data : 15/03/2018
// Seção de Declarações 
var
   a, b, c : Inteiro
   
inicio
// Seção de Comandos
   a <- 5
   b <- 10
   
   c <- a
   a <- b
   b <- c
   
   escreval("Valor de A é : ", a)
   escreval("Valor de B é : ", b)

fimalgoritmo