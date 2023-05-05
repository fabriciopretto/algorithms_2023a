/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaloop;

/**
 *
 * @author pretto
 */
public class JavaLoop {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {

        System.out.println("Antes do Enquanto");

        int contador = 0;

        while (contador < 5) {
            System.out.println("opa: " + contador);

            contador = contador + 1;
        }

        System.out.println("Depois do Enquanto");
        //-------------------------
        int contador2 = 0;

        int idade;
        int soma = 0;
        
        while (contador2 < 5) {
            idade = Entrada.leiaInt();

            soma = soma + idade;

            contador2 = contador2 + 1;
        }

        System.out.println("Soma das idades: " + soma);

    }

}
