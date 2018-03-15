/*
 * Função : Duas variavéis (A e B) possuem valores distintos (A = 5 e B = 10),
 * crie uma algoritmo que armazene esses dois valores nessas duas variáveis, e
 * efetue a troca dos valores de forma que a variável A passe a possuir o valor
 * da variável B e que variável B passe a possuir o valor da variável A. Por fim
 * mostre os valores trocados.
 * Autor:  Renato de Luna
 * Data: 14/03/2018
 */

package trocadevalores;

import javax.swing.JOptionPane;
public class TrocaDeValores {

    public static void main(String[] args) {

        int a = 5, b = 10, c;

        c = a;
        a = b;
        b = c;

        System.out.println("O valor de A é : " + a);
        System.out.println("O valor de B é : " + b);
    }

}