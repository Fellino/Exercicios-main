import java.util.*;

/*
 *  EXERCICIO 10 - CALCULAR VALOR PARCELADO 5X SEM JUROS
 */

public class ex10_prestacao {
    public static void main(String[] args) {

        double valor_compra, parcela;
        Scanner leitor = new Scanner(System.in);

        System.out.print("VALOR DA COMPRA: ");
        valor_compra = leitor.nextDouble();
        leitor.close();

        parcela = valor_compra / 5;

        System.out.printf("VALOR DA PARCELA: %.2f", parcela);
    }
}
