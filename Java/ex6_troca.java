import java.util.*;

/**
 * EXERCICIO - TROCA DE VALORES VARIAVEL
 */
public class ex6_troca {

    public static void main(String[] args) {
        
        int x, y, z;
        Scanner input = new Scanner(System.in);

        System.out.print("Digite um numero: ");
        x = input.nextInt();
        System.out.print("Digite outro numero: ");
        y = input.nextInt();
        input.close();

        z = x;
        x = y;
        y = z;

        System.out.println("Os valores trocados são \n Primeira variavel: " + x + "\n Segunda variavel: " + y);

    }
}