algoritmo "desconto"
// Função : Uma loja oferece para os seus clientes, um determinado desconto de acordo
// com o valor da compra efetuada. O desconto é de 10%, se o valor da compra for até
// R$ 200,00 e 15% se for maior que R$ 200,00 e menor ou igual a R$ 500,00 e 20% se
// maior que R$ 500,00. Crie um algoritmo que leia o nome do cliente e o valor da
// compra. Mostre ao final o nome do cliente, o valor da compra, o precentual de
// desconto emcima da compra e o valor total a pagar desde cliente.
// Autor : Renato de Luna
// Data : 01/04/2018

// Seção de Declarações 
var
   cliente : caracter
   valor_compra, desconto, valor_final : Real

inicio
// Seção de Comandos 
   escreval("Digite o nome do cliente : ")
   leia(cliente)
   escreval("Digite o valor da compra : ")
   leia(valor_compra)
   
   se (valor_compra > 200) entao
      se (valor_compra <= 500) entao
         desconto <- (valor_compra * 15) / 100
      senao
         desconto <- (valor_compra * 20) / 100
      fimse
   senao
      desconto <- (valor_compra * 10) / 100
   fimse
   
   valor_final <- valor_compra - desconto
   
   escreval("Nome do cliente : ", cliente)
   escreval("Valor da compra :", valor_compra)
   escreval("Valor do desconto :", desconto)
   escreval("Valor a pagar :", valor_final)

fimalgoritmo