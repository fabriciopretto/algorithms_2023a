/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaaula3;

/**
 *
 * @author pretto
 */
public class JavaAula3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // tipos de dados
        int idade = 10;             // numeros inteiros 
        double salario = 1250.78;   // numeros com casas decimais
        String nome = "Juca Bala";  // sequencias de caracteres
        char genero = '.';          // apenas 1 caractere
        boolean tem_juca = false;   // verdadeiro (true) ou falso (false)

        // utilizar notacao CamelCase
        boolean temJuca;
        String nomePessoa;
        String endereco = "Rua Avelino Tallini, 171";
        String cep = "95940-000";

        // multiplas vars
        int idade1, idade2, idade3;
        String nome1, nome2, nome3;

        System.out.println("Alguma coisa");
        //Escreval ("");

        if (idade == 0) { // simbolo == eh comparacao
            System.out.println("Idade vale zero");
        } else {
            System.out.println("Idade é diferente de zero: " + idade);
        }

        System.out.println("Endereço: " + endereco);
    }

}
