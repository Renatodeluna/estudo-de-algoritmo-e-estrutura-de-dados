// Função : Ler o nome de uma pessoa, sua idade e o seu salário, mostrar essas informações
// Autor : Renato de Luna
// Data : 12/03/2018

(function(){
    
    'use strict';
    
    var aray1 = ["Nome do usuário : ","Idade do usuário : ","Salário do usuário : "];
    var aray2 = [];

	for (var i = 0; i < aray1.length; i++) {
        var dados = prompt(aray1[i]);
        aray2.push(dados);

        console.log(aray1[i] + dados);
    }

})();