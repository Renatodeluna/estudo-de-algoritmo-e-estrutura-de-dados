// Função : O sitema de avaliação de determinada disciplina, é composto por três
// provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira prova
// tem peso 5. Faça um algoritmo para calcular a média final de um aluno desta
// disciplina se a média for maior ou igual a 6, mostre APROVADO, se não, mostre
// REPROVADO.
// Autor : Renato de Luna
// Data : 16/03/2018
// Revisão : 27/03/2018

(function(){

	'use strict';

	var prova1, prova2, prova3, media_final;
	
	prova1 = parseFloat(prompt("Digite a nota da prova 1 : "));
	prova2 = parseFloat(prompt("Digite a nota da prova 2 : "));
	prova3 = parseFloat(prompt("Digite a nota da prova 3 : "));

	prova1 = (prova1 * 2) / 10;
	prova2 = (prova2 * 3) / 10;
	prova3 = (prova3 * 5) / 10;
	media_final = prova1 + prova2 + prova3;
	
	if (media_final >= 6) {
		console.log("A média final é : " + media_final + " aluno APROVADO");
	} else {
		console.log("A média final é : " + media_final + " aluno REPROVADO");
	}

})();