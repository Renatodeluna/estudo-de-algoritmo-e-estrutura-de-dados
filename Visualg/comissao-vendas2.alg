algoritmo "comissaovendas2"
// Função : Um empresa de desenvolvimento de softwares paga a seu vendedor um fixo
// de R$ 500,00 por mês, mais um bônus de R$ 50,00 por sistema vendido. Faça uma
// algoritmo que leia quantos softaweres o funcionário vendeu e determine o
// salário total do funcionário. Mostre as informações que voc~e achar necessário.
// Autor : Renato de Luna
// Data : 19/03/2018

// Seção de Declarações 
var
   salario_fixo, bonus, qtd_vendas, salario_total : Real

inicio
// Seção de Comandos 
   escreval("Digite a quantidade de softawers vendidos : ")
   leia (qtd_vendas)
   
   salario_fixo <- 500
   bonus <- 50 * qtd_vendas
   salario_total <- salario_fixo + bonus;
   
   escreval("Seu salario total é : ", salario_total)
   escreval("Seu bonus é de : ", bonus)

fimalgoritmo