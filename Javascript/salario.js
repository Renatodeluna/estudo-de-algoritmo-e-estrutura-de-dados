// Função : Crie um algoritmo para calcular o salário liquido de um funcionário,
// consigerando que seu salário bruto, incide um desconto de 9% em INSS para previdência.
// O algoritmo deve mostrar o nome do funcionário, o seu salário bruto, o valor de
// desconto de INSS e o seu salário liquido.
// Autor : Renato de Luna
// Data : 20/03/2018

(function() {

    'use strict';

    var nome,
        salario_bruto,
        inss,
        salario_liquido;

    nome = prompt("Digeite o nome do funcionário : ");
    salario_bruto = parseFloat(prompt("Digite o salário bruto do funcionário : "));

    inss = (salario_bruto * 9) / 100;
    salario_liquido = salario_bruto - inss;

    console.log("Nome do funcionário : " + nome);
    console.log("Salário Bruto : " + salario_bruto);
    console.log("Desconto do INSS : " + inss);
    console.log("Salário Liquido : " + salario_liquido);

})();