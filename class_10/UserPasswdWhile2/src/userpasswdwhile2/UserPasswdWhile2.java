/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package userpasswdwhile2;

/**
 *
 * @author pretto
 */
public class UserPasswdWhile2 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String usuarioCorreto = "juca";
        String senhaCorreta = "Teste.123";
        String usuario;
        String senha;

        int contador = 0;

        while (contador < 3) {
            usuario = Entrada.leiaString("Informe o usuário");
            senha = Entrada.leiaString("Informe a senha");

            if (usuario.equalsIgnoreCase(usuarioCorreto) && senha.equals(senhaCorreta)) {
                System.out.println("Usuário autenticado.");
                contador = 5;
            } else {
                if (contador == 2) {
                    System.out.println("Usuário BLOQUEADO.");
                }
            }
            
            contador = contador + 1;
        }
      
        System.exit(0);
    }
    
}
