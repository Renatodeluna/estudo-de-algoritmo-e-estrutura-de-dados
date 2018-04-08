/**
 * Função : Fazer um algoritmo que analize 3 valores inteiros (através das variáveis
 * n1, n2, n3), e informe qual o maior e qual o menor valor deles.
 * Autor : Renato de Luna
 * Data : 07/04/2018
 */

package maior.valor;

import javax.swing.JOptionPane;
public class MaiorValor {
    
    public static void main(String[] args) {
        
        int n1, n2, n3;
        
        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de N1 : "));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de N2 : "));
        n3 = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor de N3 : "));
        
        // Maior valor
        if ((n1 > n2) && (n1 > n3))
           System.out.println("Maior valor : " + n1);
        else if ((n2 > n1) && (n2 > n2))
           System.out.println ("Maior valor : " + n2);
        else 
           System.out.println("Maior valor : " + n3);
           
        // Meno valor
        if((n1 < n2) && (n1 < n3))
           System.out.println("Menor valor : " + n1);
        else if ((n2 < n1) && (n2 < n3))
           System.out.println("Menor valor : " + n2);
        else 
           System.out.println("Menor valor : " + n3);
                
    }
    
}
