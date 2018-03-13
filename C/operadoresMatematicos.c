// Função : Ler 2 números, efetuar as 4 operações matemáticas e mostrar os resultados
// Autor : Renato de Luna
// Data : 13/03/2018

#include <stdio.h>

main() {

    float num1, num2, soma, subtracao, multiplicacao, divisao;

    printf("Digite o primeiro numero : ");
    scanf("%f",&num1);
    printf("Digite o segundo numero : ");
    scanf("%f",&num2);

    soma = num1 + num2;
    subtracao = num1 - num2;
    multiplicacao = num1 * num2;
    divisao = num1 / num2;

    printf("\nA soma dos numeros é : %f", soma);
    printf("\nA subtração dos numeros é : %f", subtracao);
    printf("\nA multiplicação dos numeros é : %f", multiplicacao);
    printf("\nA divisão dos numeros é : %f", divisao);
}