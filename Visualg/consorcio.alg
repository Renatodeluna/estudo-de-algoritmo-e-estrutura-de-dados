algoritmo "consorcio"
// Função : Considerando que para uma consórcio, sabe-se o número total de
// prestações, a quantidade de prestações pagas e o valor atual da prestação,
// esceva um algoritmo que determine o total pago pelo consorciado e o
// saldo devedor.
// Autor : Renato de Luna
// Data : 20/03/2018

// Seção de Declarações 
var
   prestacoes_total, prestacoes_pagas, valor_atual, total_pago, saldo_devedor : Real

inicio
// Seção de Comandos
   escreval("Digite o número total de prestações : ")
   leia(prestacoes_total)
   escreval("Digite o número de prestações pagas : ")
   leia(prestacoes_pagas)
   escreval("Digite o valor atual das prestações : ")
   leia(valor_atual)
   
   total_pago <- valor_atual * prestacoes_pagas
   saldo_devedor <- (prestacoes_total * valor_atual) - total_pago
   
   escreval("O total pago até hoje no consórcio é : ", total_pago)
   escreval("Seu saldo devedor é : ", saldo_devedor)
 
fimalgoritmo