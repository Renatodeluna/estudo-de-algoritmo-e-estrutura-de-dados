// Ler 2 números, efetuar as 4 operações matemáticas e mostrar os resultados
// Autor : Renato de Luna
// Data : 13/03/2018

(function(){
    
    'use strict';
    
	var num1, 
		num2, 
		soma, 
		subtracao, 
		multiplicacao, 
		divisao;

	num1 = parseFloat(prompt("Digite o primeiro numero : "));
	num2 = parseFloat(prompt("Digite o segundo numero : "));

	soma = num1 + num2;
	subtracao = num1 - num2;
	multiplicacao = num1 * num2;
	divisao = num1 / num2;

	console.log("A soma dos numeros é : " + soma);
	console.log("A subtração dos numeros é : " + subtracao);
	console.log("A multiplicação dos numeros é : " + multiplicacao);
	console.log("A divisão dos numeros é : " + divisao);

})();