import java.util.*;

/**
 * EXERCICIO 12 - CALCULAR VALOR FINAL DO CARRO (primeiro os impostos são aplicados sobre o custo de fábrica, e depois o percentual 
do distribuidor sobre o resultado). 
 */
public class ex12_custo_carro {

    public static void main(String[] args) {
        
        double custo_fabrica, valor_imposto, valor_final;
        int imposto = 45;
        int percentual = 28;
        Scanner leitor = new Scanner(System.in);

        System.out.print("INFORME O CUSTO DE FABRICA DO CARRO: ");
        custo_fabrica = leitor.nextDouble();
        leitor.close();

        valor_imposto = custo_fabrica + (custo_fabrica * imposto / 100);
        valor_final = valor_imposto + (valor_imposto * percentual / 100);

        System.out.printf("VALOR DA VENDA DO CARRO AO CONSUMIDOR: %.2f", valor_final);

    }
}