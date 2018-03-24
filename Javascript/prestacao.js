// Função : Analisando a formula "prestação = valor + (valor * (taxa / 100) * tempo)",
// crie um algoritmo para efetuar o cáculo do valor de uma prestação em atraso.
// (Você deverá ler o valor da prestação, a Taxa de juros imposta pelo banco, e
// o número dias em abraso).
// Autor : Renato de Luna
// Data : 23/03/2018

(function(){

	'use stric';

	var prestacao,
		taxa,
		tempo,
		valor_total;

	prestacao = parseFloat(prompt("Digite o valor da prestação : "));
	taxa = parseFloat(prompt("Digite o valor da taxa de imposto : "));
	tempo = parseInt(prompt("Digite a quantidade de dias em atraso : "));

	valor_total = prestacao + (prestacao * (taxa / 100) * tempo);

	console.log("O valor da prestação + taxa é de : " + valor_total);
})();