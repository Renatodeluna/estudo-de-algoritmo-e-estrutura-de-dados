algoritmo "analiseDeCheque"
// Função : Um cliente de um banco tem um saldo positivo de R$ 500,00. Fazer um
// algoritmo que leia um cheque que entrou e ANALISE se o cheque poderá ser
// descontado ou não, já que o cliente não possi limite. Se o cheque não poder
// ser descontado, mostre essa informação, caso contrário, desconte o cheque
// e informe o saldo na tela.
// Autor : Renato de Luna
// Data : 03/04/2018

// Seção de Declarações 
var
    saldo, valor_cheque, saldo_atual : Real

inicio
// Seção de Comandos 
   escreval("Informe o valor do cheque : ")
   leia(valor_cheque)
   
   saldo <- 500
   
   se (valor_cheque <= saldo) entao
      saldo_atual <- saldo - valor_cheque
      escreval("Cheque descontado, saldo atual : ", saldo_atual)
   senao
      escreval("Cheque não pode ser descontado, saldo insuficiente!")
   fimse
   
fimalgoritmo