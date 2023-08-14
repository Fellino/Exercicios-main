import java.util.*;

/**
 * EXERCICIO 15 - DENTRO/FORA DE UM INTERVALO ENTRE DETERMINADOS NUMEROS
 */
public class ex15_intervalo {

    public static void main(String[] args) {
        
        int x;
        Scanner leitor = new Scanner(System.in);

        System.out.print("INFORME UM NUMERO: ");
        x = leitor.nextInt();
        leitor.close();

        if (x >= 100 && x <= 200) {
            System.out.println("O numero " + x + " está dentro do intervalo entre 100 e 200");
        } else {
            System.out.println("O numero " + x + " está fora do intervalo entre 100 e 200"); 
        }
    }
}