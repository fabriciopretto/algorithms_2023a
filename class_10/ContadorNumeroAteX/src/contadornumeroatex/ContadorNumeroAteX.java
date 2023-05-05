/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package contadornumeroatex;

/**
 *
 * @author pretto
 */
public class ContadorNumeroAteX {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        
        int x = Entrada.leiaInt("Informe um número");        
        int contador = 0;
        
        while (contador < x) {
            System.out.println(contador);
            
            contador = contador + 1;
        }
        
        System.exit(0);
        
    }
    
}
