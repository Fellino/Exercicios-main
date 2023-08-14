import java.util.*;

/**
 *  EXERCICIO - CONVERSOR DE MOEDA DOLAR PARA REAL
 */

public class ex8_conversor_moeda {
    public static void main(String[] args) {

        double cotacao, valor, valor_final;
        Scanner input = new Scanner(System.in);

        System.out.print("Digite o valor da cotação atual do dolar: ");
        cotacao = input.nextDouble();
        System.out.print("Digite o valor em dolar a ser convertido para reais: ");
        valor = input.nextDouble();
        input.close();

        valor_final = valor * cotacao;

        System.out.printf("Valor convertido para %.2f reais", valor_final);
        
    }
}
