// Função : O sitema de avaliação de determinada disciplina, é composto por três
// provas. A primeira prova tem peso 2, a segunda tem peso 3 e a terceira prova
// tem peso 5. Faça um algoritmo para calcular a média final de um aluno desta
// disciplinae se a média for maior ou igual a 7, mostre APROVADO, se a nota for
// mostre maior que 4 e menor que 7, mostre RECUPERAÇÃO, e se a nota for a 4,
// mostre REPROVADO.
// Autor : Renato de Luna
// Data : 16/03/2018
// Revisão : 27/03/2018

#include <stdio.h>

main() {

    float prova1, prova2, prova3, media_final;

    printf("Digite a nota da prova 1 : ");
    scanf("%f",&prova1);
    printf("Digite a noda da prova 2 : ");
    scanf("%f",&prova2);
    printf("Digite a noda da prova 3 : ");
    scanf("%f",&prova3);

    prova1 = (prova1 * 2) / 10;
    prova2 = (prova2 * 3) / 10;
    prova3 = (prova3 * 5) / 10;
    media_final = prova1 + prova2 + prova3;

    if (media_final >= 7)
        printf("A média final é : %f aluno APROVADO", media_final);
    else if (media_final >= 4)
        printf("A média final é : %f aluno em RECUPERAÇÃO", media_final);
    else
        printf("A média final é : %f aluno REPROVADO", media_final);

}
