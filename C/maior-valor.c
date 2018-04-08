// Função : Fazer um algoritmo que analize 3 valores inteiros (através das variáveis
// n1, n2, n3), e informe qual o maior e qual o menor valor deles.
// Autor : Renato de Luna
// Data : 07/04/2018

#include <stdio.h>

main() {

    int n1, n2, n3;

    printf("Digite o valor de N1 : ");
    scanf("%d",&n1);
    printf("Digite o valor de N2 : ");
    scanf("%d",&n2);
    printf("Digite o valor de N3 : ");
    scanf("%d",&n3);

    if (n1 > n2 & n1 > n3)
        printf("\nMaior valor : %d", n1);
    else if (n2 > n1 & n2 > n3)
        printf("\nMaior valor : %d", n2);
    else
        printf("\nMaior valor : %d", n3);

    if (n1 < n2 & n1 < n3)
        printf("\nMenor valor : %d", n1);
    else if (n2 < n1 & n2 < n3)
        printf("\nMenor valor : %d", n2);
    else
        printf("\nMenor valor : %d", n3);

}