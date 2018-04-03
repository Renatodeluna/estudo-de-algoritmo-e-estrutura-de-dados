// Função : Uma loja oferece para os seus clientes, um determinado desconto de acordo
// com o valor da compra efetuada. O desconto é de 10%, se o valor da compra for até
// R$ 200,00 e 15% se for maior que R$ 200,00 e menor ou igual a R$ 500,00 e 20% se
// maior que R$ 500,00. Crie um algoritmo que leia o nome do cliente e o valor da
// compra. Mostre ao final o nome do cliente, o valor da compra, o precentual de
// desconto emcima da compra e o valor total a pagar desde cliente.
// Autor : Renato de Luna
// Data : 01/04/2018

#include <stdio.h>

main() {

    char cliente[30];
    float valor_compra, desconto, valor_final;

    printf("Digite o nome do cliente : ");
    scanf("%s", cliente);
    printf("Digite o valor da compra : ");
    scanf("%f", &valor_compra);

    if (valor_compra <= 200)
        desconto = (valor_compra * 10) / 100;
    else if (valor_compra <= 500)
        desconto = (valor_compra * 15) / 100;
    else
        desconto = (valor_compra * 20) / 100;

    valor_final = valor_compra - desconto;

    printf("\nNome do cliente : %s \nValor da compra : %f \nValor do desconto : %f \nValor a pagar : %f", cliente, valor_compra, desconto, valor_final);

}
