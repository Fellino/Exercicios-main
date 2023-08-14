import java.util.*;

/*
 * EXERCICIO 11 - AUMENTO PERCENTUAL 
 */

public class ex11_custo {
    public static void main(String[] args) {

        double custo, valor_venda;
        int percentual;
        Scanner leitor = new Scanner(System.in);

        System.out.print("DIGITE O PREÇO DE CUSTO DO PRODUTO: ");
        custo = leitor.nextDouble();
        System.out.print("DIGITE O NUMERO DO ACRÉSCIMO PERCENTUAL: ");
        percentual = leitor.nextInt();
        leitor.close();

        valor_venda = custo + (custo * percentual / 100);

        System.out.printf("VALOR DE VENDA DO PRODUTO: %.2f", valor_venda);
        
    }
}
