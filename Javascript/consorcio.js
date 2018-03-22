// Função : Considerando que para uma consórcio, sabe-se o número total de
// prestações, a quantidade de prestações pagas e o valor atual da prestação,
// esceva um algoritmo que determine o total pago pelo consorciado e o
// saldo devedor.
// Autor : Renato de Luna
// Data : 20/03/2018

(function() {

	'use strict';

	var prestacoes_total,
		prestacoes_pagas,
		valor_atual,
		total_pago,
		saldo_devedor;

	prestacoes_total = parseFloat(prompt("Digite o número total de prestações : "));
	prestacoes_pagas = parseFloat(prompt("Digite o número de prestações pagas : "));
	valor_atual = parseFloat(prompt("Digite o valor da prestação atual : "));

	total_pago = valor_atual * prestacoes_pagas;
	saldo_devedor = (valor_atual * prestacoes_total) - total_pago;

	console.log("O valor de prestações pagas é : " + total_pago);
	console.log("Seu saldo devedor é : " + saldo_devedor);

})();