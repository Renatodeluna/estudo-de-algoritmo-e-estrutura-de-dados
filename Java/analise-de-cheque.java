/*
 * Função : Um cliente de um banco tem um saldo positivo de R$ 500,00. Fazer um
 * algoritmo que leia um cheque que entrou e ANALISE se o cheque poderá ser
 * descontado ou não, já que o cliente não possi limite. Se o cheque não poder
 * ser descontado, mostre essa informação, caso contrário, desconte o cheque
 * e informe o saldo na tela.
 * Autor : Renato de Luna
 * Data : 03/04/2018
 */

package analise.de.cheque;

import javax.swing.JOptionPane;
public class AnaliseDeCheque {
    
    public static void main(String[] args) {
        
        float saldo, valor_cheque, saldo_atual;
        
        valor_cheque = Float.parseFloat(JOptionPane.showInputDialog("Informe o valor do cheque : "));
        
        saldo = 500;
        saldo_atual = saldo - valor_cheque;
        
        if (valor_cheque <= saldo)            
            System.out.println("Cheque descontado, saldo atual : " + saldo_atual);
        else
            System.out.println("Cheque não pode ser descontado, saldo insuficiente!");
        
    }
    
}