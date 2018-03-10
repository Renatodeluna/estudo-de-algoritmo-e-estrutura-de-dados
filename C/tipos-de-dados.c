// Função : Ler o nome de uma pessoa, sua idade e o seu salário, mostrar essas informações
// Autor : Renato de Luna
// Data : 09/03/2018

#include <stdio.h>

main() {
    char nome[30];
    int idade;
    float salario;

    printf ("Digite seu nome : ");
    scanf  ("%s", nome); // %s = string
    printf ("Digite sua idade : ");
    scanf  ("%d", idade); // %d = inteiro
    printf ("Digite seu salario : ");
    scanf  ("%f", salario);

    printf ("\n Seu nome é %s", nome);
    printf ("\n Sua idade é %d", idade);
    printf ("\n Seu salario é %f", salario);
}