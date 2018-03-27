/*
 * Função : Crie duas variáveis (A e B) e leia um valor para cada uma delas.
 * Disponibilize elas de forma crescente.
 * Autor : Renato de Luna
 * Data : 26/03/2018
 */

package condicionalse;

import javax.swing.JOptionPane;
public class CondicionalSe {
    
    public static void main(String[] args) {
        
        float A, B;
        
        A = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor de A : "));
        B = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor de B : "));
        
        if (A > B)
            System.out.println("B=" + B + " A=" + A);
        else
            System.out.println("A=" + A + " B=" + B);
        
    }
    
}
