// Função : Crie um algoritmo para calcular o salário liquido de um funcionário,
// consigerando que seu salário bruto, incide um desconto de 9% em INSS para previdência.
// O algoritmo deve mostrar o nome do funcionário, o seu salário bruto, o valor de
// desconto de INSS e o seu salário liquido.
// Autor : Renato de Luna
// Data : 20/03/2018

#include <stdio.h>

main() {

    char nome[30];
    float salario_bruto, inss, salario_liquido;

    printf("Digite o nome do funcionario : ");
    scanf("%s", nome);
    printf("Digite o salario bruto do funcionario : ");
    scanf("%f", &salario_bruto);

    inss = (salario_bruto * 9) / 100;
    salario_liquido = salario_bruto - inss;

    printf("\nNome do funcionario : %s", nome);
    printf("\nSalario Bruto : %f", salario_bruto);
    printf("\nDesconto do INSS : %f", inss);
    printf("Salario Liquido : %f", salario_liquido);

}
