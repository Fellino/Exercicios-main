import java.util.*;

/**
 * EXERCICIO - CALCULAR SALARIO FINAL
 */
public class ex4_porct_sal {

    public static void main(String[] args) {
        
        String vendedor;
        double salario, salario_final;
        int comissao;
        Scanner input = new Scanner(System.in);

        System.out.print("Digite o nome do vendedor: ");
        vendedor = input.nextLine();
        System.out.print("Digite o salario do vendedor: ");
        salario = input.nextDouble();
        System.out.print("Digite a porcentagem de comissão: ");
        comissao = input.nextInt();
        input.close();

        salario_final =  salario + salario / 100 * comissao;

        System.out.println("Vendedor: " + vendedor);
        System.out.printf("Salario inicial: %.2f \n", salario);
        System.out.printf("Salario final: %.2f", salario_final);
    }
}