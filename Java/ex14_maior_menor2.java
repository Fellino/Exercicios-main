import java.util.*;

/**
 * EXERCICIO 14 - LER VALORES E INFORMAR QUAL O MAIOR
 */
public class ex14_maior_menor2 {

    public static void main(String[] args) {
        
        int x, y;
        Scanner leitor = new Scanner(System.in);

        System.out.print("Informe o primeiro numero: ");
        x = leitor.nextInt();
        System.out.print("Informe o segundo numero: ");
        y = leitor.nextInt();
        leitor.close();

        if (x > y) {
            System.out.println("O numero " + x + " é maior que o numero " + y);
        } else {
            System.out.println("O numero " + x + " é menor que o numero " + y);
            
        }
    }
}