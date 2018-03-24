/*
 * Função : Analisando a formula "prestação = valor + (valor * (taxa / 100) * tempo)",
 * crie um algoritmo para efetuar o cáculo do valor de uma prestação em atraso.
 * (Você deverá ler o valor da prestação, a Taxa de juros imposta pelo banco, e
 * o número dias em abraso).
 * Autor : Renato de Luna
 * Data : 23/03/2018
 */


package prestacao;

import javax.swing.JOptionPane;
public class Prestacao {
    
    public static void main(String[] args) {
        
        float prestacao, taxa, valor_total;
        int tempo;
        
        prestacao = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor da prestação : "));
        taxa = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor da taxa de imposto : "));
        tempo = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de dias em atraso : "));
        
        valor_total = prestacao + (prestacao * (taxa / 100) * tempo);
        
        System.out.println("O valor total da prestação + taxa é de : " + valor_total);
    }
    
}
