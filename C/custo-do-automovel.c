// Função : O custo ao consumidor de um carro novo, é a soma do custo de fábrica com
// a percentagem do revendedor e com o custo dos impostos (aplicados ao custo de
// fábrica). Supondo que a percentagem do revendedor seja de 25% do custo de fábrica
// e que os impostos custam 45% do custo de fábrica, faça uma algoritmo que leia
// o valor de custo de fábrica e determine o preço final do automóvel (custo ao consumidor).
// Autor : Renato de Luna
// Data : 15/03/2018

#include <stdio.h>

main() {

    float custo_fabrica, perc_revendedor, impostos, preco_final;

    printf("Digite o custo de fábrica do automóvel : ");
    scanf("%f",&custo_fabrica);

    perc_revendedor = (custo_fabrica * 25) / 100;
    impostos = (custo_fabrica * 45) / 100;

    preco_final = custo_fabrica + perc_revendedor + impostos;

    printf("\nO valor final do automóvel é : %f", preco_final);
    printf("\nO valor do revendedor é : %f", perc_revendedor);
    printf("\nO valor dos impostos é : %f", impostos);
}
