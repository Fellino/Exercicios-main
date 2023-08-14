import java.util.*;

public class ex2_calc {

    //EXERCICIO SWITCH CASE - CALCULADORA BASICA NO TERMINAL

    public static void main(String[] args) {
        
        int x, y, resultado;
        double divisao;
        String conta;
        Scanner leitor = new Scanner(System.in);

        System.out.print("Digite um numero: ");
        x = leitor.nextInt();
        System.out.print("Digite outro numero: ");
        y = leitor.nextInt();
        System.out.println("Digite + para soma \n Digite - para subtração \n Digite * para multiplicação \n Digite / para divisão" );
        System.out.print("Qual conta irá efetuar: ");
        conta = leitor.next();
        

        switch (conta) {
            case "+":
                resultado = x + y;
                System.out.println("O resultado da soma dos numeros é de: " + resultado);
                break;
            case "-":
                resultado = x - y;
                System.out.println("O resultado da subtração dos numeros é de: " + resultado);
                break;
            case "*":
                resultado = x * y;
                System.out.println("O resultado da multiplicação dos numeros é de: " + resultado);
                break;
            case "/":
                divisao = (double)x / (double)y;
                System.out.println("O resultado da divisão dos numeros é de: " + divisao);
                break;
        }

        leitor.close();
    }
}