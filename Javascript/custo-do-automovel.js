// Função : O custo ao consumidor de um carro novo, é a soma do custo de fábrica com
// a percentagem do revendedor e com o custo dos impostos (aplicados ao custo de
// fábrica). Supondo que a percentagem do revendedor seja de 25% do custo de fábrica
// e que os impostos custam 45% do custo de fábrica, faça uma algoritmo que leia
// o valor de custo de fábrica e determine o preço final do automóvel (custo ao consumidor).
// Autor : Renato de Luna
// Data : 15/03/2018

(function(){

	'use strict';

    var custo_fabrica, 
        perc_revendedor, 
        impostos, 
        preco_final;
	
	custo_fabrica = parseFloat(prompt("Digite o valor do custo de fábrica do automóvel : "));
	
	perc_revendedor = (custo_fabrica * 25) / 100;
	impostos = (custo_fabrica * 45) / 100;
	preco_final = custo_fabrica + perc_revendedor + impostos;
	
	console.log("O valor final do automóvel é : " + preco_final);
	console.log("O valor do revendedor é : " + perc_revendedor);
	console.log("O valor dos impostos é : " + impostos);

})();
