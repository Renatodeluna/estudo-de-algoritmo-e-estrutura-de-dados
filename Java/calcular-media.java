/**
 * Calcular media de 2 notas e imprimir o resultado
 * Autor : Renato de Luna
 * Data : 08/03/2018
 */

package calculamedia;

import javax.swing.JOptionPane; // Mostra uma caixa de dialogo 
class CalculaMedia {

    public static void main(String[] args) {
        float nota1, nota2, media;
        
        nota1 = Float.parseFloat(JOptionPane.showInputDialog("Digite a primeira nota : "));
        nota2 = Float.parseFloat(JOptionPane.showInputDialog("Digite a segunda nota : "));
        media = (nota1 + nota2) / 2;
        
        System.out.println("A media é : " + media);
    }
    
}