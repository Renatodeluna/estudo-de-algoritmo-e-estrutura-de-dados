algoritmo "comisaovendas"
// Função : Um empresa de vendas de softwares pada a seu vendedor um fixo de
// R$ 800,00 por mês, mais uma comissão de 15% pelo seu valor de vendas no mês.
// Faça um algoritmo que leia o valor da venda e determine o salário todal do
// funcionário e mostre as informações que você achar necessário.
// Autor : Renato de Luna
// Data : 18/03/2018

// Seção de Declarações 
var
   salario_fixo, comissao, venda, salario_total : Real

inicio
// Seção de Comandos 
   escreval("Digite o valor totas da vendas : ")
   leia (venda)
   
   salario_fixo <- 800,00
   comissao <- (venda * 15) / 100
   salario_total <- salario_fixo + comissao
   
   escreval("O seu salário total é de : ", salario_total)
   escreval("Seu total de vendas foi de : ", venda)
   escreval("Sua comissão foi de : ", comissao)

fimalgoritmo