// Função : Um empresa de vendas de softwares pada a seu vendedor um fixo de
// R$ 800,00 por mês, mais uma comissão de 15% pelo seu valor de vendas no mês.
// Faça um algoritmo que leia o valor da venda e determine o salário todal do
// funcionário e mostre as informações que você achar necessário.
// Autor : Renato de Luna
// Data : 18/03/2018

#include <stdio.h>

main() {

    float salario_fixo, comissao, venda, salario_total;

    printf("Digite o valor total das vendas : ");
    scanf("%f",&venda);

    salario_fixo = 800;
    comissao = (venda * 15) / 100;
    salario_total = salario_fixo + comissao;

    printf("\nSeu sálario total é : %f", salario_total);
    printf("\nSeu total de vendas foi de : %f", venda);
    printf("\nSua comissão foi de : %f", comissao);
}
