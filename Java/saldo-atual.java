/*
 * Função : Um cliente de um banco tem um saldo positivo de R% 500,00. Fazer
 * um algoritmo de leia um cheque que entrou e calcule o saldo, mostrando o
 * saldo na tela.
 * Autor : Renato de Luna
 * Data : 18/03/2018
 */
package saldoatual;

import javax.swing.JOptionPane;
public class SaldoAtual {

    public static void main(String[] args) {
        
        float saldo, cheque, saldo_atual;
        
        cheque = Float.parseFloat(JOptionPane.showInputDialog("Digite o valor do cheque : "));
        
        saldo = 500;
        saldo_atual = saldo + cheque;
        
        System.out.println("O seu valor atual é : " + saldo_atual);
        
    }
    
}
