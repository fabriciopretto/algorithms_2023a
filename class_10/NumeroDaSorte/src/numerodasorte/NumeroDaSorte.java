/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numerodasorte;

/**
 *
 * @author pretto
 */
public class NumeroDaSorte {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int numeroSorte = 100;
        int erros = 0;
        int numeroChutado = 0;

        while (numeroSorte != numeroChutado) {
            numeroChutado = Entrada.leiaInt("Chute um número");

            if (numeroChutado > numeroSorte) {
                System.out.println("Você errou: CHUTE ACIMA");
                erros = erros + 1;
            } else if (numeroChutado < numeroSorte) {
                System.out.println("Você errou: CHUTE ABAIXO");
                erros = erros + 1;
            }
        }

        System.out.println("Você ACERTOU");
        System.out.println("Números de erros até acertar: " + erros);

        System.exit(0);
    }

}
