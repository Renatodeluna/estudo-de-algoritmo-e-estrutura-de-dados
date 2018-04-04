// Função : Um cliente de um banco tem um saldo positivo de R% 500,00. Fazer
// um algoritmo de leia um cheque que entrou e calcule o saldo, mostrando o
// saldo na tela.
// Autor : Renato de Luna
// Data : 18/03/2018

#include <stdio.h>

main() {

    float saldo, cheque, saldo_atual;

    printf("Digite o valor do cheque : ");
    scanf("%f",&cheque);

    saldo = 500;
    saldo_atual = saldo + cheque;

    printf("\nO seu saldo atual é : %f", saldo_atual);

}