// Função : Considerando que para uma consórcio, sabe-se o número total de
// prestações, a quantidade de prestações pagas e o valor atual da prestação,
// esceva um algoritmo que determine o total pago pelo consorciado e o
// saldo devedor.
// Autor : Renato de Luna
// Data : 20/03/2018

#include <stdio.h>

main() {

    float prestacoes_total, prestacoes_pagas, valor_atual, total_pago, saldo_devedor;

    printf("Digite o total de prestações : ");
    scanf("%f",&prestacoes_total);
    printf("Digite a quantidade de prestações pagas : ");
    scanf("%f",&prestacoes_pagas);
    printf("Digite o valor atual da prestação : ");
    scanf("%f",&valor_atual);

    total_pago = valor_atual * prestacoes_pagas;
    saldo_devedor = (valor_atual * prestacoes_total) - total_pago;

    printf("\nO valor total de prestações pagas é : %f", total_pago);
    printf("\nSeu saldo devedor é : %f", saldo_devedor);

}
