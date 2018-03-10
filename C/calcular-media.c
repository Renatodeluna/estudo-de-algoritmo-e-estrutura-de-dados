// Calcular a media de 2 notas e mostrar essa média
// Autor : Renato de Luna
// Data : 08/03/2018

#include <stdio.h>

main() {
    float nota1, nota2, media;

    printf ("Digite a primeira nota : ");
    scanf  ("%f",&nota1); // "&" indica que a variavel é do tipo numerica
    printf ("Digite a segunda nota : ");
    scanf  ("%f",&nota2);
    media = (nota1 + nota2) / 2;

    printf ("A media é : %f\n", media); // %f = "float" expecifica o tipo do valor de saída
}