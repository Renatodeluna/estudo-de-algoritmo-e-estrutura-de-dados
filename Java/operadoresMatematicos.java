/**
 * Ler 2 números, efetuar as 4 operações matemáticas e mostrar os resultados
 * Autor : Renato de Luna
 * Data : 13/03/2018        
 */

package operadoresmatematicos;

import javax.swing.JOptionPane;
public class OperadoresMatematicos {
    
    public static void main(String[] args) {
        float num1=0, num2=0, soma, subtracao, multiplicacao, divisao;
        
        num1 = Float.parseFloat(JOptionPane.showInputDialog("Digite o primeiro numero : "));
        num2 = Float.parseFloat(JOptionPane.showInputDialog("Digite o segundo numero : "));
        
        soma = num1 + num2;
        subtracao = num1 - num2;
        multiplicacao = num1 * num2;
        divisao = num1 / num2;
        
        System.out.println("A soma dos numeros é : " + soma);
        System.out.println("A subtração dos numeros é : " + subtracao);
        System.out.println("A multiplicação dos numeros é : " + multiplicacao);
        System.out.println("A divisão dos numeros é : " + divisao);
    }
    
}