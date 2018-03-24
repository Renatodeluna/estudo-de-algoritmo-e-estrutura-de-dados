// Função : Analisando a formula "prestação = valor + (valor * (taxa / 100) * tempo)",
// crie um algoritmo para efetuar o cáculo do valor de uma prestação em atraso.
// (Você deverá ler o valor da prestação, a Taxa de juros imposta pelo banco, e
// o número dias em abraso).
// Autor : Renato de Luna
// Data : 23/03/2018

#include <stdio.h>

main() {

    float prestacao, taxa, valor_total;
    int tempo;

    printf("Digite o valor da prestação : ");
    scanf("%f",&prestacao);
    printf("Digite o valor da taxa de juros : ");
    scanf("%f",&taxa);
    printf("Digite a quantidade de dias em atraso : ");
    scanf("%d",&tempo);

    valor_total = prestacao + (prestacao * (taxa / 100) * tempo);

    printf("\nO valor total da prestação + taxa é de : %f", valor_total);
}
