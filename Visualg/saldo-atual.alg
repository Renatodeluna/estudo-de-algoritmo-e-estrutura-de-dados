algoritmo "saldoAtual"
// Função : Um cliente de um banco tem um saldo positivo de R% 500,00. Fazer
// um algoritmo de leia um cheque que entrou e calcule o saldo, mostrando o
// saldo na tela.
// Autor : Renato de Luna
// Data : 18/03/2018

// Seção de Declarações 
var
   saldo, cheque, saldo_atual : Real

inicio
// Seção de Comandos 
   escreval("Digite o valor do cheque : ")
   leia(cheque)

   saldo <- 500,00
   saldo_atual <- saldo + cheque
   
   escreval("O seu saldo atual é : ", saldo_atual)

fimalgoritmo