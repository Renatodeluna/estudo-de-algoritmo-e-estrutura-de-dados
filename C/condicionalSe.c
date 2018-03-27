// Função : Crie duas variáveis (A e B) e leia um valor para cada uma delas.
// Disponibilize elas de forma crescente.
// Autor : Renato de Luna
// Data : 26/03/2018

#include <stdio.h>

main() {

    float A, B;

    printf("Digite o valor de A : ");
    scanf("%f",&A);
    printf("Digite o valor de B : ");
    scanf("%f",&B);

    if (A > B)
        printf("B=%f - A=%f",B,A);
    else
        printf("A=%f - B=%f",A,B);

}
