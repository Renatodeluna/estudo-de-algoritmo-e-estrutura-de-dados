/*
 * Função : Um empresa de desenvolvimento de softwares paga a seu vendedor um fixo
 * de R$ 500,00 por mês, mais um bônus de R$ 50,00 por sistema vendido. Faça uma
 * algoritmo que leia quantos softaweres o funcionário vendeu e determine o
 * salário total do funcionário. Mostre as informações que voc~e achar necessário.
 * Autor : Renato de Luna
 * Data : 19/03/2018
 */

package comissao.vendas2;

import javax.swing.JOptionPane;
public class ComissaoVendas2 {
    
    public static void main(String[] args) {
        
        float salario_fixo, bonus, qtd_vendas, salario_total;
        
        qtd_vendas = Float.parseFloat(JOptionPane.showInputDialog("Digite a quantidade de softaweres vendidos : "));
        salario_fixo = 500;
        bonus = 50 * qtd_vendas;
        salario_total = salario_fixo + bonus;
        
        System.out.println("Seu sálario total é de : " + salario_total);
        System.out.println("Seu bonus é de : " + bonus);
        
    }
    
}

