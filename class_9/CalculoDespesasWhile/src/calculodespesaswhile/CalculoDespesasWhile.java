/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calculodespesaswhile;

/**
 *
 * @author pretto
 */
public class CalculoDespesasWhile {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String nomeGasto;
        double valor;
        double soma = 0;
        int contador = 0;

        while (contador < 5) {
            nomeGasto = Entrada.leiaString("Informe do gasto");
            valor = Entrada.leiaDouble("Valor");

            soma = soma + valor;

            contador = contador + 1;
        }

        System.out.println("Total de gastos: " + soma);

        System.out.println("Total com 17%: " + (soma * 1.17));
        
        System.exit(0);
    }

}
