// Função : Fazer um algoritmo que analize 3 valores inteiros (através das variáveis
// n1, n2, n3), e informe qual o maior e qual o menor valor deles.
// Autor : Renato de Luna
// Data : 07/04/2018

(function() {

	'use strict';

	var n1, n2, n3;

	n1 = parseInt(prompt("Digite o valor de N1 : "));
	n2 = parseInt(prompt("Digite o valor de N2 : "));
	n3 = parseInt(prompt("Digite o valor de N3 : "));

	// Maior valor
	if ((n1 > n2) && (n1 > n3)) {
		console.log("Maior valor : ", + n1);
    }
	else if ((n2 > n1) && (n2 > n3)) {
		console.log("Maior valor : ", + n2);
    }
	else {
		console.log("Maior valor : ", + n3);
    }

	// Menor valor
	if ((n1 < n2) && (n1 < n3)) {
		console.log("Menor valor : ", + n1);
    }
	else if ((n2 < n1) && (n2 < n3)) {
		console.log("Menor valor : ", + n2);
    }
	else {
		console.log("Menor valor : ", + n3);
    }

})();