/**
 * Ler o nome de uma pessoa, sua idade e o seu salário, mostrar essas informações
 * Autor : Renato de Luna
 * Data : 11/03/2018
 */

package tiposdedados;

import javax.swing.JOptionPane;
public class TiposDeDados {

    public static void main(String[] args) {
        String nome;
        int idade;
        float salario;

        nome = JOptionPane.showInputDialog("Digite o seu nome : ");
        idade = Integer.parseInt(JOptionPane.showInputDialog("Digite sua idade : "));
        salario = Float.parseFloat(JOptionPane.showInputDialog("Digite seu salario : "));

        System.out.println("Seu nome é : " + nome);
        System.out.println("Sua idade é : " + idade);
        System.out.println("Seu salário é : " + salario);
    }
    
}