import java.util.*;

public class soma_de_numeros {
    public static void main(String[] args) {

        int x, y, soma;
        
        Scanner input = new Scanner(System.in);

        System.out.print("Digite um numero: ");
        x = input.nextInt(); //Le o valor do tipo inteiro X que o usuario digitou
        System.out.print("digite outro numero: 10");
        y = input.nextInt(); //Le o valor do tipo inteiro Y que o usuario digitou
        input.close(); //fecha o comando de scanner (obrigatório)
        
        soma = x + y;

        System.out.println("A soma dos dois numeros é de: " + soma);

    }
}
