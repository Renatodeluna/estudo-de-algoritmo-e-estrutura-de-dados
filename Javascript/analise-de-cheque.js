// Função : Um cliente de um banco tem um saldo positivo de R$ 500,00. Fazer um
// algoritmo que leia um cheque que entrou e ANALISE se o cheque poderá ser
// descontado ou não, já que o cliente não possi limite. Se o cheque não poder
// ser descontado, mostre essa informação, caso contrário, desconte o cheque
// e informe o saldo na tela.
// Autor : Renato de Luna
// Data : 03/04/2018

(function(){

    'use strict';

    var saldo,
        valor_cheque,
        saldo_atual;

    valor_cheque = parseFloat(prompt("Inform o valor do cheque : "));

    saldo = 500;

    if(valor_cheque <= saldo) {
        saldo_atual = saldo - valor_cheque;
        console.log("Cheque descontado, saldo atual : " + saldo_atual);
    } else {
        console.log("Cheque não pode ser descontado, saldo insuficiente!");
    }

})();