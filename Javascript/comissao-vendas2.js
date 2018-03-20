// Função : Um empresa de desenvolvimento de softwares paga a seu vendedor um fixo
// de R$ 500,00 por mês, mais um bônus de R$ 50,00 por sistema vendido. Faça uma
// algoritmo que leia quantos softaweres o funcionário vendeu e determine o
// salário total do funcionário. Mostre as informações que voc~e achar necessário.
// Autor : Renato de Luna
// Data : 19/03/2018

(function(){

	'use strict';

	var salario_fixo,
		bonus,
		qtd_vendas,
		salario_total;

	qtd_vendas = parseFloat(prompt("Digite a quantidade de softwares vendidos : "));
	salario_fixo = 500;
	bonus = 50 * qtd_vendas;
	salario_total = salario_fixo + bonus;

	console.log("Seu sálario total é de : " + salario_total);
	console.log("Seu bonus é de : " + bonus);

})();