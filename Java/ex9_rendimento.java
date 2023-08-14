import java.util.*;

/**
 *  EXERCICIO - CALCULAR JUROS COMPOSTOS
 */


public class ex9_rendimento {
    public static void main(String[] args) {
        
        double juros = 0.07;
        double valor, valor_final;
        int qtd_mes;
        Scanner input = new Scanner(System.in);

        System.out.print("Digite um valor: ");
        valor = input.nextDouble();
        System.out.print("Digite a quantidade de mês que ficará investido: ");
        qtd_mes = input.nextInt();
        input.close();

        valor_final = valor * Math.pow(1 + (juros/100), qtd_mes);
        System.out.printf("Resultado do investimento após " + qtd_mes + " mês(es) foi de: %.2f", valor_final);
    }
}
