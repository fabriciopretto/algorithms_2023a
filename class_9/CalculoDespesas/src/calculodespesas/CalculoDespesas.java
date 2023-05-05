/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package calculodespesas;

/**
 *
 * @author pretto
 */
public class CalculoDespesas {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String nomeGasto1, nomeGasto2, nomeGasto3, nomeGasto4, nomeGasto5;
        double valor1, valor2, valor3, valor4, valor5;
        double totalGastos = 0;

        //leituras
        nomeGasto1 = Entrada.leiaString("Infome do gasto");
        valor1 = Entrada.leiaDouble("Valor");

        nomeGasto2 = Entrada.leiaString("Infome do gasto");
        valor2 = Entrada.leiaDouble("Valor");

        nomeGasto3 = Entrada.leiaString("Infome do gasto");
        valor3 = Entrada.leiaDouble("Valor");

        nomeGasto4 = Entrada.leiaString("Infome do gasto");
        valor4 = Entrada.leiaDouble("Valor");

        nomeGasto5 = Entrada.leiaString("Infome do gasto");
        valor5 = Entrada.leiaDouble("Valor");

        totalGastos = valor1 + valor2 + valor3 + valor4 + valor5;

        System.out.println("Total de gastos: " + totalGastos + " reais.");

        System.out.println("Total com imposto de 17%: " + (totalGastos * 1.17));
        
        System.exit(0);
    }

}
