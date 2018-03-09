// Função : Calcular a media de 2 notas e mostrar essa média
// Autor : Renato de Luna
// Data : 08/03/2018

(function(){
    
    'use strict';

    var soma = 0,
        media;

    for(var i = 1; i<=2; i++) {
        var valor = prompt("Digite a nota " + i + " : ");

        soma = soma + parseFloat(valor);
    }

    media = soma / 2;
    console.log("A media é : " + media);

})();