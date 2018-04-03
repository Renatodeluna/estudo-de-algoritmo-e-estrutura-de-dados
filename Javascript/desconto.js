// Função : Uma loja oferece para os seus clientes, um determinado desconto de acordo
// com o valor da compra efetuada. O desconto é de 10%, se o valor da compra for até
// R$ 200,00 e 15% se for maior que R$ 200,00 e menor ou igual a R$ 500,00 e 20% se
// maior que R$ 500,00. Crie um algoritmo que leia o nome do cliente e o valor da
// compra. Mostre ao final o nome do cliente, o valor da compra, o precentual de
// desconto emcima da compra e o valor total a pagar desde cliente.
// Autor : Renato de Luna
// Data : 01/04/2018

(function() {

    'use strict';

    var cliente,
        valor_compra,
        desconto,
        valor_final;

    cliente = prompt("Digite o nome do cliente : ");
    valor_compra = parseFloat(prompt("Digite o valor da compra : "));

    if (valor_compra <= 200) {
        desconto = (valor_compra * 10) / 100;
    } else if (valor_compra <= 500) {
        desconto = (valor_compra * 15) / 100;
    } else {
        desconto = (valor_copra * 20) / 100;
    }

    valor_final = valor_compra - desconto;

    console.log("Nome do cliente : " + cliente + "\nValor da compra : " + valor_compra + "\nValor do desconto : " + desconto + "\nValor a pagar : " + valor_final);

})();