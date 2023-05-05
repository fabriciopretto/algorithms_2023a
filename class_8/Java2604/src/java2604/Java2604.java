/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package java2604;

import java.util.Scanner;

/**
 *
 * @author pretto
 */
public class Java2604 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);

        System.out.print("Digite uma palavra: ");
        String palavra = teclado.next();
        System.out.println("Palavra lida: " + palavra);

        // ------------------
        System.out.print("Digite um número: ");
        int numero = teclado.nextInt();
        System.out.println("Número lido: " + numero);

    }

}
