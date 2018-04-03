algoritmo "operacoes"
// Função : Ler 2 números, efetuar as 4 operações matemáticas e mostrar os resultados
// Autor : Renato de Luna
// Data : 13/03/2018

// Seção de Declarações 
var
   num1,num2,soma,subtracao,multiplicacao,divisao : Real
   
inicio
// Seção de Comandos 
   escreval("Digite o primeiro número : ")
   leia (num1)
   escreval("Digite o segundo número : ")
   leia (num2)
   
   soma <- num1 + num2
   subtracao <- num1 - num2
   multiplicacao <- num1 * num2
   divisao <- num1 / num2
   
   escreval("A soma é : ", soma)
   escreval("A subtração é : ", subtracao)
   escreval("A multiplicação é : ", multiplicacao)
   escreval("A divisão é : ", divisao)

fimalgoritmo