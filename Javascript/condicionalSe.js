// Função : Crie duas variáveis (A e B) e leia um valor para cada uma delas.
// Disponibilize elas de forma crescente.
// Autor : Renato de Luna
// Data : 26/03/2018

(function() {

    'use strict';

    var A, B;

    A = parseFloat(prompt("Digite o valor de A : "));
    B = parseFloat(prompt("Digite o valor de B : "));

    if (A > B) {
        console.log("B=" + B + " A=" + A);
    } else {
        console.log("A=" + A + " B=" + B);
    }

})();