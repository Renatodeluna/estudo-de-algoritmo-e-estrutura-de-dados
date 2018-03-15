algoritmo "automovel"
// Função : O custo ao consumidor de um carro novo, é a soma do custo de fábrica com
// a percentagem do revendedor e com o custo dos impostos (aplicados ao custo de
// fábrica). Supondo que a percentagem do revendedor seja de 25% do custo de fábrica
// e que os impostos custam 45% do custo de fábrica, faça uma algoritmo que leia
// o valor de custo de fábrica e determine o preço final do automóvel (custo ao consumidor).
// Autor : Renato de Luna
// Data : 14/03/2018

// Seção de Declarações
var
   custo_fabrica, perc_revendedor, impostos, prec_final : Real
   
inicio
// Seção de Comandos 
   escreval("Digite o valor do custo de fábrica do automovel : ")
   leia(custo_fabrica)
   perc_revendedor <- (25 * custo_fabrica) / 100
   impostos <- (45 * custo_fabrica) / 100
   prec_final <- custo_fabrica + perc_revendedor + impostos
   
   escreval("O valor final do automovel é : ", prec_final)
   escreval("O valor dos impostos é : ", impostos)
   escreval("O valor da porcentagem do revendedor é : ", perc_revendedor)

fimalgoritmo