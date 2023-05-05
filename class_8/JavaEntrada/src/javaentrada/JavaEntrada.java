/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaentrada;

/**
 *
 * @author pretto
 */
public class JavaEntrada {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int contador = 0;

        contador = contador + 1;
        
        System.out.println("Contador: " + contador);

        int idade = Entrada.leiaInt("Informe uma idade");

        if (idade >= 18) {
            System.out.println("Você é de maior. Você tem " + idade + " anos.");
        } else {
            System.out.println("Você NÃO é de maior.");
        }

        String nome = Entrada.leiaString("Informe um nome");

        if (nome.equalsIgnoreCase("juca")) {
            System.out.println("É um JUCA.");
        } else {
            System.out.println("Não é um juca.");
        }

//        double salario = Entrada.leiaDouble();
//        char genero = Entrada.leiaChar();

        System.out.println("Contador: " + contador);

        System.exit(0);
    }

}
