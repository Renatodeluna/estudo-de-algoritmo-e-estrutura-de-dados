// Função : Um cliente de um banco tem um saldo positivo de R% 500,00. Fazer
// um algoritmo de leia um cheque que entrou e calcule o saldo, mostrando o
// saldo na tela.
// Autor : Renato de Luna
// Data : 18/03/2018

(function(){

	'use strict';

	var saldo, cheque, saldo_atual;
	
	cheque = parseFloat(prompt("Digite o valor do cheque : "));

	saldo = 500;
	saldo_atual = saldo + cheque;
	
	console.log("O seu valor atual é : " + saldo_atual);

})();