/*
 * Função : Considerando que para uma consórcio, sabe-se o número total de
 * prestações, a quantidade de prestações pagas e o valor atual da prestação,
 * esceva um algoritmo que determine o total pago pelo consorciado e o
 * saldo devedor.
 * Autor : Renato de Luna
 * Data : 20/03/2018
 */

package consorcio;

import javax.swing.JOptionPane;
public class Consorcio {

    public static void man(String[] args) {
        
        float prestacoes_total, prestacoes_pagas, valor_atual, total_pago, saldo_devedor;
        
        prestacoes_total = Float.parseFloat(JOptionPane.showInputDialog("Digite o número de prestações pagas :"));
        prestacoes_pagas = Float.parseFloat(JOptionPane.showInputDialog("Digite o número de prestações pagas"));
        valor_atual = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor atual das prestações : "));
        
        total_pago = valor_atual * prestacoes_pagas;
        saldo_devedor = (prestacoes_total * valor_atual) - total_pago;
        
        System.out.println("O valor total pago até hoje é : " + total_pago);
        System.out.println("Seu saldo devedor é : " + saldo_devedor);
        
    }
    
}

