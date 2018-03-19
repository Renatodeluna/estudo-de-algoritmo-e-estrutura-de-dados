/*
 * Função : Um empresa de vendas de softwares pada a seu vendedor um fixo de
 * R$ 800,00 por mês, mais uma comissão de 15% pelo seu valor de vendas no mês.
 * Faça um algoritmo que leia o valor da venda e determine o salário todal do
 * funcionário e mostre as informações que você achar necessário.
 * Autor : Renato de Luna
 * Data : 18/03/2018
 */

package comissaovendas;

import javax.swing.JOptionPane;
public class ComissaoVendas {
    
    public static void main(String[] args) {
        
        float salario_fixo, comissao, venda, salario_total;
        
        venda = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor total de vendas : "));
        salario_fixo = 800;
        comissao = (venda * 15) / 100;
        salario_total = salario_fixo + comissao;
        
        System.out.println("Seu sálario toda é : " + salario_total);
        System.out.println("Seu total de vendas foi de : " + venda);
        System.out.println("Sua comisão é : " + comissao);
    }
    
}