/*
 * Função : Crie um algoritmo para calcular o salário liquido de um funcionário,
 * consigerando que seu salário bruto, incide um desconto de 9% em INSS para previdência.
 * O algoritmo deve mostrar o nome do funcionário, o seu salário bruto, o valor de
 * desconto de INSS e o seu salário liquido.
 * Autor : Renato de Luna
 * Data : 20/03/2018
 */

package salario;

import javax.swing.JOptionPane;
public class Salario {
    
    public static void main(String[] args) {
        
        String nome;
        float salario_bruto, inss, salario_liquido;
        
        nome = JOptionPane.showInputDialog("Digite o nome do funcionário : ");
        salario_bruto = Float.parseFloat(JOptionPane.showInputDialog("Digite o salário bruto do funcionário : "));
        
        inss = (salario_bruto * 9) / 100;
        salario_liquido = salario_bruto - inss;
        
        System.out.println("Nome do funcionário : " + nome);
        System.out.println("Salário Bruto : " + salario_bruto);
        System.out.println("Desconto INSS : " + inss);
        System.out.println("Salário Liquido : " + salario_liquido);        
    }
    
}