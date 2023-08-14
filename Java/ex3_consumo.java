import java.util.*;


public class ex3_consumo {
    //calcular o consumo médio de combustivel
    public static void main(String[] args) {
        
        int dist;
        double combustivel, consumo_medio;
        Scanner input = new Scanner(System.in);

        System.out.print("Digite a distancia percorrida: ");
        dist = input.nextInt();
        System.out.print("Digite a quantia de combustivel usado: ");
        combustivel = input.nextDouble();
        input.close();

        consumo_medio = dist / combustivel;

        System.out.printf("A quantia média de combustivel gasto foi de %.2f", consumo_medio);

    }

    
}